#include <cstring>
#include "encryption/Key.h"
#include "util/Hash.h"
#include <limits>

Key::key_type Key::get_standard_key() noexcept {
    auto key = key_type{};
    for (auto i = key_type::value_type(0); i < key.size(); i++) {
        key[i] = i;
    }

    return key;
}

Key::key_type Key::produce_new_key(Key::key_type key) {
    Key::key_type new_key;
    for(int i = 0; i<key.size(); i+=8){
        std::uint64_t u64;
        std::memcpy(&u64, &key[i], 8);
        std::uint64_t newU64 = Hash::hash(u64);
        std::memcpy(&new_key[i], &newU64, sizeof newU64);
    }
    return new_key;
}

std::uint64_t Key::hash(Key::key_type key) {

    /*
    std::uint64_t result;
    std::uint64_t u64;
    std::memcpy(&result, &key[0], 8);
    for(int i = 8; i<key.size(); i+=8){
        std::memcpy(&u64, &key[i], 8);
        result = Hash::combine_hashes(result, u64);
    }
    */
    std::array<uint64_t, 6> u64{ };
    int index = 0;
    for(int i = 0; i<key.size(); i+=8){
        std::memcpy(&u64[index], &key[i], 8);
        u64[index] = Hash::hash(u64[index]);
        index++;
    }
    std::uint64_t result = u64[0];
    for(int i = 1; i<u64.size(); i++){
        result = Hash::combine_hashes(result, u64[i]);
    }
    return result;
}

std::uint64_t Key::get_smallest_hash(std::span<key_type> spanKey) {
    std::uint64_t minU64 = std::numeric_limits<std::uint64_t>::max();
    std::uint64_t u64;
    if(!spanKey.empty()){
        for(const auto e : spanKey){
            u64 = Key::hash(e);
            if(minU64>u64) minU64 = u64;
        }
    }
    return minU64;
}

std::uint64_t Key::get_smallest_hash_parallel(std::span<key_type> spanKey, int num_of_threads) {
    std::uint64_t minU64 = std::numeric_limits<std::uint64_t>::max();
    std::uint64_t u64;
    if(!spanKey.empty()){
#pragma omp parallel for num_threads(num_of_threads) default(none) shared(spanKey, minU64, u64)
        for(const auto e : spanKey){
            u64 = Key::hash(e);
            if(minU64>u64) minU64 = u64;
        }
    }
    return minU64;
}

Key::key_type Key::find_key(std::span<key_type> spanKey, std::uint64_t value) {
    if(spanKey.empty()) throw std::exception{ };
    std::uint64_t u64;
    for(const auto e : spanKey){
        u64 = Key::hash(e);
        if(u64 ==value) {
            return e;
        }
    }
    key_type result;
    return result;
}

Key::key_type Key::find_key_parallel(std::span<key_type> spanKey, std::uint64_t value, int num_of_threads) {
    if(spanKey.empty()) throw std::exception{ };
    std::uint64_t u64;
    key_type result;
#pragma omp parallel for num_threads(num_of_threads) default(none) shared(spanKey, value, u64, result)
    for(const auto e : spanKey){
        u64 = Key::hash(e);
        if(u64 ==value) {
            std::copy(e.begin(), e.end(), result.begin());
        }
    }
    return result;
}

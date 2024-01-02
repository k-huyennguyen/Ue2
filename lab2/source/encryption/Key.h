#pragma once

#include <array>
#include <cstdint>
#include <span>

class Key {
public:
    using key_type = std::array<std::uint8_t, 48>;

    [[nodiscard]] static key_type get_standard_key() noexcept;

    [[nodiscard]] static key_type produce_new_key(key_type key);

    [[nodiscard]] static std::uint64_t hash(key_type key);

    [[nodiscard]] static std::uint64_t get_smallest_hash(std::span<key_type> spanKey);

    [[nodiscard]] static std::uint64_t get_smallest_hash_parallel(std::span<key_type> spanKey, int num_of_threads = 1);

    [[nodiscard]] static key_type find_key(std::span<key_type> spanKey, std::uint64_t value);

    [[nodiscard]] static key_type find_key_parallel(std::span<key_type> spanKey, std::uint64_t value, int num_of_threads = 1);

private:

};

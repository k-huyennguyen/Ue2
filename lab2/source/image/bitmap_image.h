#pragma once

#include "image/pixel.h"

#include <cstdint>
#include <vector>

class BitmapImage {
public:
    using BitmapPixel = Pixel<std::uint8_t>;

    BitmapImage(std::uint32_t image_height, std::uint32_t image_width);

    void set_pixel(std::uint32_t y_position, std::uint32_t x_position, const BitmapPixel pixel);

    [[nodiscard]] BitmapPixel get_pixel(std::uint32_t y_position, std::uint32_t x_position) const;

    [[nodiscard]] std::uint32_t get_height() const noexcept;

    [[nodiscard]] std::uint32_t get_width() const noexcept;

    [[nodiscard]] BitmapImage transpose() const;

    [[nodiscard]] BitmapImage transpose_parallel(int num_of_threads = 1) const;

    [[nodiscard]] BitmapImage get_grayscale() const;

    [[nodiscard]] BitmapImage get_grayscale_parallel(int num_of_threads = 1) const;

    void mystery();

    void mystery_parallel(int num_of_threads = 1);

private:
    std::uint32_t height{};
    std::uint32_t width{};

    std::vector<BitmapPixel> pixels{};
};

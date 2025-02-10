<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class ArticleFactory extends Factory
{
    public function definition(): array
    {
        return [
            'title' => $this->faker->sentence(6),
            'content' => $this->faker->paragraph(10),
            'image' => $this->faker->imageUrl(640, 480, 'news', true),
            'created_at' => now(),
        ];
    }
}

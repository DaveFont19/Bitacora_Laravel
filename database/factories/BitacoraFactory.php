<?php

namespace Database\Factories;

use App\Models\Usuario;
use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Bitacora>
 */
class BitacoraFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {

        return [
           'id_usuario'=>Usuario::inRandomOrder()->first()->id,
            'bitacora'=>fake()->text(),
            'fecha'=>fake()->date(),
            'hora'=>fake()->time(),
            'ip'=>fake()->numberBetween(123456, 234567),
            'so'=>fake()->word(),
            'navegador'=>fake()->word(),
            'usuario'=>fake()->firstName()
        ];
    }
}

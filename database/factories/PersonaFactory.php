<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Persona>
 */
class PersonaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {

        return [
            'primer_nombre'=>fake()->firstName(),
            'segundo_nombre'=>fake()->name(),
            'primer_apellido'=>fake()->lastName(),
            'segundo_apellido'=>fake()->lastName()
        ];
    }
}

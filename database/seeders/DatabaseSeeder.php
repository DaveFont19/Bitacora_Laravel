<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        \App\Models\Persona::factory(10)->create();
        \App\Models\Rol::factory(10)->create();
        \App\Models\Pagina::factory(10)->create();
        \App\Models\Usuario::factory(10)->create();
        \App\Models\Enlace::factory(10)->create();
        \App\Models\Bitacora::factory(10)->create();
        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
    }
}

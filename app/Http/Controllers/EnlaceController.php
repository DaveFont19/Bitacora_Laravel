<?php

namespace App\Http\Controllers;

use App\Models\Enlace;
use Illuminate\Http\Request;

class EnlaceController extends Controller
{
   
    public function index()
    {
        $enlace = Enlace::with('enlace')->get();
        return response()->json($enlace);
    }

    public function store(Request $request)
    {
        $enlace = Enlace::create($request->all());
        return response()->json($enlace, 201);
    }

    
    public function show($id)
    {
        $enlace = Enlace::findOrFail($id);
        return response()->json($enlace);
    }

    public function update(Request $request, $id)
    {
        $enlace = Enlace::findOrFail($id);
        $enlace->update($request->all());
        return response()->json($enlace);
    }

   
    public function destroy($id)
    {
        $enlace = Enlace::findOrFail($id);
        $enlace->delete();
        return response()->json(null, 204);
        
    }
}

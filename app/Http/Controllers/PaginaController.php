<?php

namespace App\Http\Controllers;

use App\Models\Pagina;
use Illuminate\Http\Request;

class PaginaController extends Controller
{
    
    public function index()
    {
        $pagina = Pagina::with('pagina')->get();
        return response()->json($pagina);
    }

    public function store(Request $request)
    {
        $pagina = Pagina::create($request->all());
        return response()->json($pagina, 201);
    }

    
    public function show( $id)
    {
        $pagina = Pagina::findOrFail($id);
        return response()->json($pagina);
    }

    
    public function update(Request $request, $id)
    {
        $pagina = Pagina::findOrFail($id);
        $pagina->update($request->al());
        return response()->json($pagina);
    }

    
    public function destroy($id)
    {
        $pagina = Pagina::findOrFail($id);
        $pagina->delete();
        return response()->json(null, 204);
    }
}

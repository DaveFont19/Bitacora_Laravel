<?php

namespace App\Http\Controllers;

use App\Models\Bitacora;
use Illuminate\Http\Request;

class BitacoraController extends Controller
{
    
    public function index()
    {
        $bitacora = Bitacora::with('bitacora')->get();
        return response()->json($bitacora);
    }

 
    public function store(Request $request)
    {
        $bitacora = Bitacora::create($request->all());
        return response()->json($bitacora, 201);
    }

   
    public function show($id)
    {
        $bitacora = Bitacora::findOrFail($id);
        return response()->json($bitacora);
    }


    public function update(Request $request, $id)
    {
        $bitacora = Bitacora::findOrFail($id);
        $bitacora->update($request->all());
        return response()->json($bitacora);
    }

    
    public function destroy($id)
    {
        $bitacora = Bitacora::findOrFail($id);
        $bitacora->delete();
        return response()->json(null, 204);
    }
}

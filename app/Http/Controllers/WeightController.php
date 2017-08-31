<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Weight;

class WeightController extends Controller
{
    public function index()
    {
        $data = Weight::all()->toArray();
        
        return view('weight.index', compact('data'));
    }

    public function add()
    {
        return view('weight.add');
    }

    public function store(Request $request)
    {
        $data = new Weight([
          'date' => $request->get('date'),
          'max' => $request->get('max'),
          'min' => $request->get('min')
        ]);

        $data->save();
        return redirect('/');
    }

    public function edit($id)
    {
        $data = Weight::find($id);
        
        return view('weight.edit', compact('data','id'));
    }

    public function update(Request $request, $id)
    {
        $data = Weight::find($id);
        $data->date = $request->get('date');
        $data->max = $request->get('max');
        $data->min = $request->get('min');
        $data->save();
        return redirect('/');
    }
    
    public function delete($id)
    {
        $data = Weight::find($id);
	    $data->delete();

	    return redirect('/');
    }
}

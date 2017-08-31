@extends('template')
@section('content')
  <div class="container">
    <a href="{{url('add')}}" class="btn btn-success">Add</a>
    <table class="table table-striped">
    <thead>
      <tr>
        <th>Date</th>
        <th>Max</th>
        <th>Min</th>
        <th>Variance</th>
        <th colspan="2">Action</th>
      </tr>
    </thead>
    <tbody>
      @foreach($data as $weight)
      <tr>
        <td>{{$weight['date']}}</td>
        <td>{{$weight['max']}}</td>
        <td>{{$weight['min']}}</td>
        <td>{{$weight['max']-$weight['min']}}</td>
        <td><a href="{{url('edit', [$weight['id']])}}" class="btn btn-warning">Edit</a></td>
        <td><a href="{{url('delete', [$weight['id']])}}" class="btn btn-danger">Delete</a></td>
      </tr>
      @endforeach
    </tbody>
  </table>
  </div>
@endsection
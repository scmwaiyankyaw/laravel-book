@extends('layouts.app');
@section('content');
  <div class="container">

    @if($errors->any())
      <div class="alert alert-warning">
        <ol>
          @foreach($errors->all() as $error)
            <li>{{$error}}</li>
          @endforeach
        </ol>
      </div>
      @endif

    <form method="post">
      @csrf
      <div class="form-group">
        <label>Title</label>
        <input type="text" name="title" class="form-control">
      </div>
      <div class="form-group">
        <label>Body</label>
        <textarea name="body" class="form-control" rows="8" cols="80"></textarea>
      </div>
      <div class="form-group">
        <label>Cateory</label>
        <select class="form-control" name="category_id">
          @foreach($categories as $category)
            <option value="{{ $category['id'] }}"> {{ $category['name'] }}</option>
          @endforeach
        </select>
      </div>
      <div class="form-group">
        <input type="submit" class="btn btn-primary" value="Add Article" >
      </div>
    </form>
  </div>

@endsection;

@extends('layout')

@section('content')
    <div class="text-center">
        <h1 class="display-4">Chào mừng đến với Website Tin Tức</h1>
        <p class="lead">Cập nhật tin tức mới nhất mỗi ngày</p>
        <a href="{{ route('news.list') }}" class="btn btn-primary">Xem Tin Tức</a>
    </div>
@endsection

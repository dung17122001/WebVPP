<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sản phẩm</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="../resources/css/lib/hover.css">
    <link rel="stylesheet" href="../resources/assets/fontIcon/fontawesome-free-5.15.4/css/all.css">
    <link rel="stylesheet" href="../resources/assets/fontIcon/fontawesome-free-5.15.4/css/solid.css">

    <link rel="stylesheet" href="../resources/css/general.css">
    <link rel="stylesheet" href=../resources/css/index.css">
</head>

<body>
    <div class="container-fluid ">
        <div id="header">
            <div class="row p-3  vpp-bg-header  d-flex align-items-center"
                style="border-bottom: 1px solid rgb(253, 185, 188);">
                <a href="#" class="col-2 text-center">
                    <img src="../resources/assets/img/Logo.png" alt="logo" width="100">
                </a>
                <div class="col-6 d-flex justify-content-center h-75">
                    <div class="input-group w-75 vpp-bd-btn ">
                        <input type="text" class="form-control vpp-bd-radius " placeholder="Nhập sản phẩm cần tìm">
                        <button type="button"
                            class="input-group-text vpp-text-dark vpp-bg-btn vpp-bd-radius vpp-btn-hover hvr-bounce-to-right "><i
                                class="fas fa-search"></i>Tìm</button>
                    </div>
                </div>
                <div class="col-2">
                    <div class="row">
                        <div class="col-3 pe-0 d-flex align-items-center  vpp-text-pink">
                            <i class="fas fa-user-circle fs-1 vpp-bd-circle "></i>
                        </div>
                        <div class="col-9 ps-0">
                            <a href="#" class="fw-bold vpp-link vpp-text-dark hvr-underline-from-left">Đăng nhập</a><br>
                            <a href="#" class="vpp-link vpp-text-dark hvr-underline-from-left"> Đăng ký</a>
                        </div>
                    </div>
                </div>
                <div class="col-2 d-flex justify-content-around">
                    <button type="button" class="btn vpp-btn hvr-grow hvr-shutter-out-horizontal">
                        <i class="fas fa-shopping-cart"></i>
                        Giỏ hàng: <span>0</span>

                    </button>
                </div>



            </div>
            <div class="row vpp-bg-header " style="box-shadow: 0px 1px 5px rgba(0, 0, 0,0.2);">
                <nav class="navbar navbar-expand-sm p-0">
                    <button class="navbar-toggler vpp-bd-btn m-2 hvr-grow" type="button" data-bs-toggle="collapse"
                        data-bs-target="#collapsibleNavbar">
                        <i class="fas fa-bars vpp-text-pink"></i>
                    </button>

                    <div class="collapse navbar-collapse justify-content-center " id="collapsibleNavbar">

                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link vpp-link fs-5 hvr-underline-from-center" href="./index.html">Trang
                                    chủ</a>
                            </li>
                            <li class="nav-item vpp-dropdown ">
                                <a class="nav-link vpp-link fs-5 hvr-underline-from-center " href="#">Sản phẩm</a>
                                <ul class="dropdown-menu">

                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-file me-2 hvr-icon"></i> Giấy in
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float " href="#">
                                            <i class="fas fa-pen-alt me-2 hvr-icon"></i> Bút viết
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-book me-2 hvr-icon"></i>Sách, sách tham khảo
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-calculator me-2 hvr-icon"></i> Máy tính
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-paperclip me-2 hvr-icon"></i> Kẹp giấy các loại
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-envelope me-2 hvr-icon"></i> Bao thư
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-tape me-2 hvr-icon"></i> Keo, băng keo
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-drafting-compass me-2 hvr-icon"></i> Đồ dùng học sinh
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-book-open me-2 hvr-icon"></i>Vở - Sổ
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-gift me-2 hvr-icon"></i> Quà lưu niệm
                                        </a>
                                    </li>
                                    <li>
                                        <a class="dropdown-item hvr-underline-from-left hvr-icon-float" href="#">
                                            <i class="fas fa-plus-circle me-2 hvr-icon"></i> Các loại khác
                                        </a>
                                    </li>


                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link vpp-link fs-5 hvr-underline-from-center" href="#">Giới thiệu</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link vpp-link fs-5 hvr-underline-from-center" href="#">Liên hệ</a>
                            </li>

                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <div class="container">

            <div class="row">
                <div class="col-3">
                    <div class="row">
                        <p>
                        <h4><i class="fas fa-bars"></i> Danh mục sản phẩm</h4>
                        </p>

                    </div>
                    <div class="row col-8">
                        <ul class="list-group menudanhmuc">
                            <li class="list-group-item"><a class="vpp-link" href="#"><i class="fas fa-toilet-paper"></i>
                                    Giấy in</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-pen"></i> Bút
                                    viết</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-book"></i> Vở,
                                    sổ</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-calculator"></i>
                                    Máy tính cầm tay</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-paperclip"></i>
                                    Kẹp giấy</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-envelope"></i> Bao
                                    thư</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-tape"></i> Keo,
                                    băng dính</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-cut"></i> Kéo,
                                    compa</a></li>
                            <li class="list-group-item"><a href="#" class="vpp-link"><i class="fas fa-plus-circle"></i>
                                    Các mặt hàng khác</a></li>

                        </ul>
                    </div>
                    <div>
                        <p></p>
                        <p>
                        <h4><i class="fas fa-filter"></i> Lọc sản phẩm</h4>
                        </p>
                    </div>
                    <div class="row col-8">
                        <div class="list-group">
                            <div class=" list-group-item">
                                <div class="row ps-3">
                                    <div class="row fw-bold">Loại sản phẩm:</div>
                                    <div class="form-check mb-3 loaisanpham">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="tat ca"> Tất cả
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="giay in"> Giấy in
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="but viet"> Bút viết
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="vo"> Vỡ, sổ
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="may tinh"> Máy tính
                                            cầm tay
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="kep giay"> Kẹp giấy
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="bao thu"> Bao thư
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="bang dinh"> Keo, băng
                                            dính
                                        </label>
                                    </div>
                                    <div class="form-check mb-3">
                                        <label class="form-check-label">
                                            <input class="form-check-input" type="checkbox" name="compa"> Kéo, compa
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <p></p>
                    <div class="row col-8">

                        <div class="list-group">
                            <div class="list-group-item">
                                <div class="fw-bold">
                                    Mức giá:
                                </div>
                                <select name="mucGia" id="mucGia" class="form-select mb-3">
                                    <option value="0">Tất cả</option>
                                    <option value="1">Dưới 20.000</option>
                                    <option value="2">20.000 - 50.000</option>
                                    <option value="3">50.000 - 100.000</option>
                                    <option value="4">100.000 - 200.000</option>
                                    <option value="5">200.000 - 500.000</option>
                                    <option value="6">Trên 500.000</option>
                                </select>

                                <div class="fw-bold">Nhà sản xuất:</div>
                                <select name="namSX" id="namSX" class="form-select mb-3">
                                    <option value="0">abc</option>
                                </select>
                            </div>
                        </div>
                    </div>


                </div>
                <div class="col-9">
                    <div class="row" col-12>
                        <p>
                        <h4>Sản phẩm</h4>
                        </p>
                        <h6 class="">Sắp xếp:
                            <a class="vpp-link vpp-text-decoration me-3" href="#">Tên A_Z</a>
                            <a class="vpp-link vpp-text-decoration me-3" href="#">Giá tăng dần</a>
                            <a class="vpp-link vpp-text-decoration me-3" href="#">Giá giảm dần</a>
                            <a class="vpp-link vpp-text-decoration me-3" href="#">Hàng mới</a>
                        </h6>

                    </div>
                    <div class=" mt-4 text-center  ">
                    <div class="row">
                    	<c:forEach var="tempKhachHang" items="${dsSanPham}">
                              
                                <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                    <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                        <div class="img-sp">
                                            <img class="card-img-top vpp-bd-radius-top"
                                                src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                                style="width:100%; height: 9vw;">
                                        </div>
                                        <div class="card-body p-0">
                                            <a href="#" class="card-title vpp-link">
                                                <h5>${tempKhachHang.tenSP}</h5>
                                            </a>
                                            <p class="card-text text-danger fs-5 fw-bold">${tempKhachHang.giaBan}</p>
                                            <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                                tiết</a>
                                        </div>
                                    </div>
                                </div>
                             
                        </c:forEach>
                    </div>
                        
                        <!-- <div class="row mt-4 ">
                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>${tempKhachHang.tenSP}</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">${tempKhachHang.giaBan}</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div> -->

                    </div>

                    <!-- <div class=" mt-4 text-center  ">
                        <div class="row mt-4 ">
                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-3 pt-0 p-2 d-flex justify-content-around block-sanpham">
                                <div class="card pb-2 vpp-bd-hover-pink vpp-bd-btn hvr-grow-shadow" style="width:90%;">
                                    <div class="img-sp">
                                        <img class="card-img-top vpp-bd-radius-top"
                                            src="../resources/assets/img/Slider/slide4.jpg" alt="Card image"
                                            style="width:100%; height: 9vw;">
                                    </div>
                                    <div class="card-body p-0">
                                        <a href="#" class="card-title vpp-link">
                                            <h5>Đồ lưu niệm</h5>
                                        </a>
                                        <p class="card-text text-danger fs-5 fw-bold">10,000,000đ</p>
                                        <a href="#" class="btn vpp-btn vpp-bd-btn hvr-shutter-out-horizontal">Xem chi
                                            tiết</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="d-flex justify-content-around mt-2 mb-3">
                        <span class="vpp-line-pink"></span>
                    </div>
                    <div class="row mt-4">
                        <div class="col-12  d-flex justify-content-center">
                            <ul class="pagination ">
                                <li class="page-item disabled"><a class="page-link pagin  hvr-shutter-out-horizontal"
                                        href="#">Previous</a>
                                </li>
                                <li class="page-item "><a class="page-link pagin-active  hvr-shutter-out-horizontal"
                                        href="#">1</a>
                                </li>
                                <li class="page-item  "><a class="page-link pagin  hvr-shutter-out-horizontal"
                                        href="#">2</a>
                                </li>
                                <li class="page-item  "><a class="page-link pagin  hvr-shutter-out-horizontal"
                                        href="#">3</a>
                                </li>
                                <li class="page-item  "><a class="page-link pagin  hvr-shutter-out-horizontal"
                                        href="#">Next</a>
                                </li>
                            </ul>
                        </div>


                    </div>

                </div> -->
            </div>
        </div>
    </div>
    </div>
    </div>


    <div id="footer vpp-bg-header">
        <div class="row p-3 ps-5 vpp-bg-header">
            <div class="col-5 ">
                <div class="row  mb-3">
                    <div class="col-3">
                        <a href="#">
                            <img src="../resources/assets/img/Logo.png" alt="logo" width="100%">
                        </a>
                    </div>
                </div>

                <div class=" vpp-text-dark">
                    <p>Cung cấp các sản phẩm văn phòng phẩm chất lượng từ các thương hiệu hàng đầu.</p>
                    <p class="fw-bold"><i class="fas fa-location-arrow me-2"></i>Địa chỉ: 12 Nguyễn Văn Bảo, P.4, Gò
                        Vấp, TP. HCM</p>
                    <p class="fw-bold"><i class="fas fa-phone me-2"></i>Điện thoại: 099999999</p>
                    <p class="fw-bold"><i class="fas fa-mail-bulk me-2"></i> Email: abcd@gmail.com</p>
                </div>
            </div>

            <div class="col-2  vpp-text-dark">
                <div class="mt-4">
                    <div class="row fw-bold">
                        <div class="col-12">
                            Chính sách
                        </div>
                    </div>

                    <div class=" vpp-text-dark mt-3">

                        <a href="#" class=" d-block vpp-link mb-2 vpp-text-decoration">Giới thiệu</a>
                        <a href="#" class="d-block mb-2 vpp-link vpp-text-decoration">Chính sách đổi trả</a>
                        <a href="#" class="d-block mb-2 vpp-link vpp-text-decoration">Điều khoản dịch vụ</a>
                        <a href="#" class="d-block mb-2 vpp-link vpp-text-decoration">Chính sách bảo mật</a>
                        <a href="#" class="d-block mb-2 vpp-link vpp-text-decoration">Liên hệ</a>


                    </div>
                </div>

            </div>

            <div class="col-2 vpp-text-dark">
                <div class="mt-4">
                    <div class="row fw-bold">
                        <div class="col-12">
                            Hỗ trợ khách hàng
                        </div>
                    </div>

                    <div class=" vpp-text-dark mt-3">
                        <a href="#" class=" d-block vpp-link mb-2 vpp-text-decoration">Tất cả sản phẩm</a>
                        <a href="#" class="d-block mb-2 vpp-link vpp-text-decoration">Khuyến mãi</a>
                    </div>
                </div>

            </div>

            <div class="col-3 vpp-text-dark">
                <div class="mt-4">
                    <div class="row fw-bold">
                        <div class="col-12">
                            Phương thức thanh toán
                        </div>
                    </div>

                    <div class="  vpp-text-dark mt-3">
                        <div class="row text-center " style="font-size: 12px;">
                            <div class="col-4">
                                <img src="../resources/assets/img/thanhtoan1.png" alt="tienmat" width="90%">
                                <p class="vpp-text-dark">Tiền mặt</p>
                            </div>
                            <div class="col-4">
                                <img src="../resources/assets/img/thanhtoan2.png" alt="tienmat" width="90%">
                                <p class="vpp-text-dark">Banking</p>
                            </div>
                            <div class="col-4">
                                <img src="../resources/assets/img/thanhtoan3.png" alt="tienmat" width="90%">
                                <p class="vpp-text-dark">Tại cửa hàng</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
    <script src="../resources/js/index.js"></script>
    <script src="https://unpkg.com/scrollreveal"></script>
    <script src="../resources/js/scrollAnimation.js"></script>
</body>
</html>
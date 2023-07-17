<%-- 
    Document   : home
    Created on : Feb 4, 2023, 3:19:35 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="/DebtSystem/assets/css/homepage.css">
    </head>
    <body>
    <div class="header">
        <h1></h1>  
        <div class="logo">
            <a href="profile"><ion-icon name="person-outline"></ion-icon></a>
        </div>
        <div class="logout-logo">
            <a href="logout"><ion-icon name="log-out-outline"></ion-icon></a>
        </div>
    </div>
    <section class="top">
        <div class="container">
            <div class="row">   
                <div class="menu-items">
                    <ul>
                        <li class="menu-item"><a href="">Home</a></li><hr>
                        <li class="menu-item"><a href="">About us</a></li><hr>
                        <li class="menu-item"><a href="debtorList">My Debts</a></li><hr>
                        <li class="menu-item"><a href="">Contact</a></li><hr>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section class="big-image">
        <div class="big-image-content">
            <h2>Slogan</h2>
            <p>Ăn tranh thủ ngủ khuẩn trương</p>
        </div>
    </section>
    <section class="about section-pading">
        <div class="container">
            <div class="row">
                <div class="section-title">
                    <h2 data-title="Cau chuyen">ve san pham cua chung toi</h2>
                </div>
            </div>
            <div class="row">
                    <div class="about-item">
                        <h2>Chao mung ban den voi ....</h2>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Officia in, laborum rem quaerat accusamus ratione, deleniti nemo adipisci minima debitis hic praesentium molestiae! Accusantium nulla modi deleniti aspernatur id mollitia.</p>
                    </div>
                    <div class="about-item">
                        <div class="about-item-img">
                            <span>Sinh viên kỳ 4</span>
                            <img src="/DebtSystem/assets/image/anhdep.jpg" alt="">
                        </div>
                    </div>
            </div>
        </div>
    </section>
    <section class="member section-pading">

        <div class="contairner">

            <div class="row">
                <div class="section-title">
                    <h2 data-title="Member" >Member </h2>
                </div>
            </div>
            <div class="row">
                <div class="member-items">
                    <div class="member-item">
                        <div class="member-item-content">
                            <div class="member-item-img-content-text">
                                <h2>Nguyễn Bá Hoàn</h2>
                            </div>
                            <div class="member-item-img-content-img">
                                <img src="/DebtSystem/assets/image/hinh-cute-meo.jpg   " alt="">
                            </div>
                             <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Officiis architecto officia assumenda tempora cum sint, facilis explicabo veniam quibusdam facere vero est eius molestiae, nostrum enim obcaecati rerum maiores harum!</p>
                        </div>
                    </div>

                    <div class="member-item">
                        <div class="member-item-content">
                            <div class="member-item-img-content-text">
                                <h2>Nguyễn Trung Kiên</h2>
                            </div>
                            <div class="member-item-img-content-img">
                                <img src="/DebtSystem/assets/image/hinh-cute-meo.jpg" alt="">
                            </div>
                             <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Officiis architecto officia assumenda tempora cum sint, facilis explicabo veniam quibusdam facere vero est eius molestiae, nostrum enim obcaecati rerum maiores harum!</p>
                        </div>
                    </div>

                    <div class="member-item">
                        <div class="member-item-content">
                            <div class="member-item-img-content-text">
                                <h2>Ngô Anh Duy</h2>
                            </div>
                            <div class="member-item-img-content-img">
                                <img src="/DebtSystem/assets/image/hinh-cute-meo.jpg" alt="">
                            </div>
                             <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Officiis architecto officia assumenda tempora cum sint, facilis explicabo veniam quibusdam facere vero est eius molestiae, nostrum enim obcaecati rerum maiores harum!</p>
                        </div>
                    </div>

                    <div class="member-item">
                        <div class="member-item-content">
                            <div class="member-item-img-content-text">
                                <h2>Bùi Đình Hải</h2>
                            </div>
                            <div class="member-item-img-content-img">
                                <img src="/DebtSystem/assets/image/hinh-cute-meo.jpg" alt="">
                            </div>
                             <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Officiis architecto officia assumenda tempora cum sint, facilis explicabo veniam quibusdam facere vero est eius molestiae, nostrum enim obcaecati rerum maiores harum!</p>
                        </div>
                    </div>

                    <div class="member-item">
                        <div class="member-item-content">
                            <div class="member-item-img-content-text">
                                <h2>Lương Quốc Trường</h2>
                            </div>
                            <div class="member-item-img-content-img">
                                <img src="/DebtSystem/assets/image/hinh-cute-meo.jpg" alt="">
                            </div>
                             <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Officiis architecto officia assumenda tempora cum sint, facilis explicabo veniam quibusdam facere vero est eius molestiae, nostrum enim obcaecati rerum maiores harum!</p>
                        </div>
                    </div>

                </div>

            </div>
        </div>

    </section>


    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>
</html>

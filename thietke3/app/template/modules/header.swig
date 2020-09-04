<header id="header">
    <div class="header-top">
      <img src="../../../dist/images/xDASD.png"/>
    </div>
    
    <div class="header-menu">
        <div class="nav">
          <div class="menu">
              <div class="logo">
                <a href="#" class="menu-list-link">
                    <img src="../../../dist/images/home.png"/>
                </a>
              </div>
              <div class="dotted-top">
                <img src="../../../dist/images/hd.png"/>
              </div>
              <div class="dotted-bottom">
                <img src="../../../dist/images/hd.png"/>
              </div>
              <div class="menu-main" id="mymain">
                <div class="close-menu" onclick="closemenu()">
                  <i class="far fa-window-close"></i>
                </div>
                <div class="menu-left">
                  <ul class="menu-list" id="mymenu-list">
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link active">TRANG CHỦ</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">GIỚI THIỆU</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">VĂN BẢN</a>
                        <div class="drop-down">
                            <p class="miss">Hành chính</p>
                            <p class="miss">Giáo dục - đào tạo</p>
                            <p class="miss">Tổ chức đào tạo</p>
                        </div>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">THỦ TỤC HÀNH CHÍNH</a>
                    </li>
                    <li class="menu-list-item">
                      <a href="#" class="menu-list-link">TÀI NGUYÊN</a>
                  </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">TUYỂN SINH</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">TRA CỨU</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">TỔ CHỨC</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">LIÊN HỆ</a>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="open-menu" onclick="openmenu()">
                <i class="fas fa-bars"></i>
              </div>
          </div>
        </div>
    </div>
</header>

<script>
  function openmenu() {    
    var x = document.getElementById("mymain");
    var y = x.className;
    if(y.includes("active")) {
      closemenu();
    }
    else {
      x.className += " active";
    }
  }
  function closemenu () {
    var t = document.getElementById("mymain");
    t.classList.remove("active");
  }
</script>
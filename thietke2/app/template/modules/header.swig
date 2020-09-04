<header id="header">
    <div class="header-top">
      <div class="bs-container">
        <div class="header-top-lit">
          <div class="header-social">
            <div class="social-item">
                <a href="#" class="link"><i class="fab fa-facebook-f"></i></a>
            </div>
            <div class="social-item">
                <a href="#" class="link"><i class="fab fa-google-plus-g"></i></a>
            </div>
            <div class="social-item">
                <a href="#" class="link"><i class="fab fa-youtube"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <div class="header-menu">
        <div class="nav">
          <div class="menu">
              <div class="logo">
                <a href="#" class="menu-list-link">
                    <img src="../../../dist/images/logo.png"/>
                </a>
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
                        <a href="#" class="menu-list-link">THỂ LỆ</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">DỰ ĐOÁN</a>
                    </li>
                    <li class="menu-list-item">
                        <a href="#" class="menu-list-link">BẢNG XẾP HẠNG</a>
                        <div class="drop-down">
                          <p class="miss">MISS VNU</p>
                          <p class="miss">MR VNU</p>
                        </div>
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
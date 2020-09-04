<header id="header">
  <div class="header-menu">
    <div class="bs-container">
      <div class="nav">
        <div class="menu">
          <div class="logo">
            <a href="#" class="menu-list-link">
              <img src="../../../dist/images/logo.png" />
            </a>
          </div>
          <div class="menu-main" id="mymain">
            <div class="close-menu" onclick="closemenu()">
              <i class="far fa-window-close"></i>
            </div>
            <div class="menu-left">
              <ul class="menu-list" id="mymenu-list">
                <li class="menu-list-item">
                  <form>
                    <select name="flag" id="flag">
                      <option value="vn"><img src="../../../dist/images/co.png" />Việt Nam</option>
                    </select>
                  </form>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link active">HOME</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">PAGES</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">RESERVATION</a>
                </li>
              </ul>
            </div>
            <div class="menu-right">
              <ul class="menu-list" id="mymenu-list">
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">ELEMENTS</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">BLOG</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">SHOP</a>
                </li>
                <li class="menu-list-item">
                  <a href="#" class="menu-list-link">
                    <div class="sign">
                      <div class="sign-up">
                        <p>Đăng ký</p>
                      </div>
                      <div class="sign-in">
                        <p>Đăng nhập</p>
                      </div>
                    </div>
                  </a>
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
  </div>

  <div class="header-content">
    <h2>LOOKING STARTED HE UP PERHAPS AGAINST</h2>
    <p>Started several mistake jos say painful removed reached end. States burst think end are its.Arrived off she
      elderly beloved him affixed noisier yet.</p>
  </div>
</header>

<script>
  function openmenu() {
    var x = document.getElementById("mymain");
    var y = x.className;
    if (y.includes("active")) {
      closemenu();
    }
    else {
      x.className += " active";
    }
  }
  function closemenu() {
    var t = document.getElementById("mymain");
    t.classList.remove("active");
  }
</script>
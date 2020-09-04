{% extends "layouts/base.swig" %} {% block pageTitle %}Thiết kế{% endblock %} {%
block bodyClass %}index{% endblock %} {% block content %}
<main id="main">

  <section class="section-header-image">
    <div class="bs-containner-fluid">
      <div class="bs-row">
        <div class="bs-col">
          <div class="image-main">
            <div class="bao">
              <div class="img">
                <img src="../../dist/images/afefe.png" />
              </div>
              <div class="btc">
                <p>Ban tổ chức :</p>
                <div class="slick-logo">
                  <div class="outsidelogo">
                    <div class="img-wrap">
                      <img src="../../dist/images/logoVNU.png" />
                    </div>
                  </div>
                  <div class="outsidelogo">
                    <div class="img-wrap">
                      <img src="../../dist/images/logobytesoft.png" />
                    </div>
                  </div>
                  <div class="outsidelogo">
                    <div class="img-wrap">
                      <img src="../../dist/images/logo4.png" />
                    </div>
                  </div>
                  <div class="outsidelogo">
                    <div class="img-wrap">
                      <img src="../../dist/images/logodoanthanhnien.png" />
                    </div>
                  </div>
                  <div class="outsidelogo">
                    <div class="img-wrap">
                      <img src="../../dist/images/logoVNU.png" />
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-introduce">
    <div class="bs-container">
      <div class="module module-introduce">
        <div class="bs-row">
          <div class="bs-col lg-50">
            <div class="module-left">
              <div class="module-header">
                <h2 class="title">GIỚI THIỆU</h2>
              </div>
              <div class="module-content">
                <p>Kỷ niệm 23 năm ngày Hàng không Dân dụng Quốc tế (Internationl Civiation Day - ICAD được Đại hội đồng
                  Liên hiệp Quốc tuyên bố ngày 17 tháng 12 năm 1996. Tổng kết một năm hoạt động của ngành Hàng không
                  Việt Nam với những buốc tiến vững mạnh như được Tổ chức Hàng không thế giới (ICAO) cấp chứng chỉ CAT1
                  (dựa trên 8 tiêu chuẩn an toàn trọng yếu), qua đó Việt Nam được mở đường bay thẳng tới Mỹ. Quảng bá
                  hình
                  ảnh ngành Hàng không Việt Nam, các thương hiệu kinh doanh trong lĩnh vực ...</p>
                <div class="moretext">
                  <button>Xem tiếp</button>
                </div>
              </div>
            </div>
          </div>
          <div class="bs-col lg-50">
            <div class="module-right">
              <img class="img-left" src="../../dist/images/image1.png" />
            </div>
          </div>
          <div class="bs-col lg-50">
            <div class="module-right-lit">
              <img src="../../dist/images/adasacac.png" />
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-activity">
    <div class="bs-container">
      <div class="bs-row">
        <div class="bs-col">
          <div class="module module-activity">
            <div class="module-header">
              <h2 class="title">HOẠT ĐỘNG GẦN ĐÂY</h1>
                <span id="parallelogram"></span>
            </div>
            <div class="module-content">
              <div class="outsidetable">
                <div class="activity-table">
                  <table class="table">
                    <tr class="table-list">
                      <th>MÃ VOTE</th>
                      <th>NGƯỜI VOTE</th>
                      <th>THÍ SINH</th>
                      <th>THỜI GIAN</th>
                    </tr>
                    {% for i in Array(1,2,3,4,5,6,7,8,9,10) %}
                    <tr class="table-item">
                      <td>09861277...</td>
                      <td>highsgbb98dsngbfasff</td>
                      <td>Nguyễn Thị Thu Phương</td>
                      <td>2018-12-28 07:44:23</td>
                    </tr>
                    {% endfor %}
                  </table>
                </div>
              </div>
              <div class="activity-ad">
                <div class="slick1">
                  <div class="activity-ad-left">
                    <img src="../../dist/images/image3.png" />
                  </div>
                  <div class="activity-ad-right">
                    <img src="../../dist/images/dda.png" />
                  </div>
                  <div class="activity-ad-left">
                    <img src="../../dist/images/image3.png" />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-list">
    <div class="bs-container">
      <div class="bs-row">
        <div class="bs-col">
          <div class="module module-list">
            <div class="module-header">
              <h2 class="title">DANH SÁCH THÍ SINH</h1>
                <span id="parallelogram"></span>
            </div>
            <div class="module-content">
              <div class="content">
                <p>
                  <i>
                    Abilities or he perfectly pretended so strangers be exquisite. Oh to another chamber pleased imagine
                    do in.
                    Went me rank at last loud show an draw. Removal request delight if n he we. Unaffected in we by
                    apartments astonished to decisively themselves.
                  </i>
                </p>
              </div>
              <div class="bs-row">
                {% for i in Array(1, 2, 3) %}
                {% for j in Array(1, 2, 3, 4) %}
                <div class="bs-col lg-25-15 md-33-10 sm-50-15">
                  <div class="Candidates">
                    <img src="../../dist/images/image5.png" />
                    <div class="name">
                      <p>Nguyễn Thị Hồng Thương</p>
                    </div>
                    <div class="number">
                      <p class="sbd">Số báo danh : 2019-134</p>
                      <p class="lbc">Lượt bình chọn : 5421</p>
                    </div>
                    <button class="vote">Bình chọn</button>
                  </div>
                </div>
                {% endfor %}
                {% endfor %}
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-slick">
    <div class="bs-container">
      <div class="bs-row">
        <div class="bs-col">
          <div class="slick">
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logobamboo.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logoFLC.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logoPhoenix.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logoHuongQueen.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logoLasenVu.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logoTriminh.png" />
              </div>
            </div>
            <div class="company">
              <div class="img-wrap">
                <img src="../../dist/images/logobamboo.png" />
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </section>

  <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
  <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
  <script type="text/javascript" src="js/slick.min.js"></script>

  <script type="text/javascript">
    $(document).ready(function () {
      $('.slick').slick({
        infinite: true,
        slidesToShow: 6,
        slidesToScroll: 1,
        prevArrow: '<button type="button" class="slick-prev lick">Previous</button>',
        nextArrow: '<button type="button" class="slick-next lick next-lick">Previous</button>',
        responsive: [
          {
            breakpoint: 992,
            settings: {
              slidesToShow: 4,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 768,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 320,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          }
        ]
      });
    });

    $(document).ready(function () {
      $('.slick1').slick({
        infinite: true,
        slidesToShow: 2,
        slidesToScroll: 1,
        prevArrow: '<button type="button" class="slick-prev lick1">Previous</button>',
        nextArrow: '<button type="button" class="slick-next lick1 next-lick1">Previous</button>',
        responsive: [
          {
            breakpoint: 1200,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1,
              infinite: true,
              dots: true
            }
          },
          {
            breakpoint: 992,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 768,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 320,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          }
        ]
      });
    });

    $(document).ready(function () {
      $('.slick-logo').slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 1,
        arrows: false,
        prevArrow: '<button type="button" class="slick-prev slick-logos">Previous</button>',
        nextArrow: '<button type="button" class="slick-next slick-logos">Previous</button>',
        responsive: [
          {
            breakpoint: 1199,
            settings: {
              slidesToShow: 3,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 992,
            settings: {
              slidesToShow: 3,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 768,
            settings: {
              slidesToShow: 2,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 480,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          },
          {
            breakpoint: 320,
            settings: {
              slidesToShow: 1,
              slidesToScroll: 1
            }
          }
        ]
      });
    });
  </script>
</main>
{% endblock %} {% block script %} {% endblock %}
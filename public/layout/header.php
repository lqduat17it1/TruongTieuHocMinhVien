<?php
  require_once "../utils/DBConnector.php";
?>

<div id="Content" class="wd-content-container">
  <div id="dnn_BannerContentPanel">
    <div class="DnnModule DnnModule-BKBanner2 DnnModule-1902">
      <a name="1902"></a>
      <div class="DNNContainer_noTitle">
        <div id="dnn_ctr1902_ContentPane">
          <!-- Start_Module_1902 -->
          <div id="dnn_ctr1902_ModuleContent" class="DNNModuleContent ModBKBanner2C">
            <div class="wd-head-container">
              <div class="wd-center">
                <div class="wd-top-header">
                  <div class="wd-top-left">
                    <ul class="wd-list-menu-l">
                      <li class="first"><a href="index.php">Xã Tiên Cảnh, Huyện Tiên Phước</a></li>
                      <li><a href="#">Liên hệ: (+84.0987) 654321</a></li>
                    </ul>
                  </div>
                  <div class="wd-top-right">
                      <fieldset class="wd-form-search" style="margin-top: 5;">
                        <div class="wd-input">
                          <input class="txt-search" type="text" placeholder="Tìm kiếm thông tin"/>
                          <input class="btn-search" type="submit" value="">
                        </div>
                      </fieldset>
                    <span id="dnn_ctr1902_View_lblMenuTop">
                      <ul class='wd-list-menu-r'>
                      <ul class='wd-list-menu-r'>
                        <li>
                          <a href='#' >Tổ</a>
                          <ul class='wd-content-list-category-menu' style='display: none;'>
                            <div class='wd-arrow'></div>
                            <?php
                              $statement = "SELECT `idk`, `name` FROM `faculty` ORDER BY `name` ASC";
                              $res = $connect->query($statement);
                            
                              if($res) {
                                while ($row = $res->fetch_object()){
                            ?>
                              <li><a href='./view.php?idk=<?php echo $row->idk; ?>' ><?php echo $row->name; ?></a></li>
                            <?php 
                                } 
                              }
                            ?>
                          </ul>
                        </li>
                        <li style="width: auto; padding-left: 15px; padding-right: 15px;">
                          <a href='#' s >Kế hoạch giáo dục</a>
                          <ul class='wd-content-list-category-menu' style='display: none;'>
                            <div class='wd-arrow'></div>
                            <li><a href='updatingView.php' >Thời khóa biểu</a></li>
                            <li><a href='updatingView.php' >Thi - Kiểm tra</a></li>
                            <li><a href='updatingView.php' >Kế hoạch</li>
                          </ul>
                        </li>
                      </ul>
                  </div>
                  </span>
                </div>
                <div class="clear"></div>
              </div>
              <div class="wd-center">
                <div class="wd-header-content">
                  <div class="wd-content">
                    <h1>
                      <a class="wd-logo" href="index.php">
                      <img src="resource/portals/_default/skins/minhvien/img/front/logo.png" alt="DHBK" /></a>
                      <a class="wd-logo-small" href="index.php">
                      <img src="resource/portals/_default/skins/minhvien/img/front/logo-small.png" alt="DHBK" /></a>
                    </h1>
                    
                  </div>
                </div>
              </div>
              <div class="clear"></div>
              <div class="wd-center">
                <span id="dnn_ctr1902_View_lblMenu">
                  <div id='cbp - hrmenu' class='menu'>
                    <ul>
                      <li><a href='index.php' >Trang chủ</a></li>
                      <li>
                        <a href='#' >Giới thiệu</a>
                        <ul>
                          <li><a href='updatingView.php'> Truyền thống nhà trường</a></li>
                          <li><a href='updatingView.php'> Nhiệm vụ</a></li>
                          <li><a href='organizationalStructureView.php'> Cơ cấu tổ chức</a></li>
                          <li><a href='updatingView.php'> Ban giám hiệu</a></li>
                        </ul>
                      </li>
                      <li>
                        <a href='#' >Cơ cấu tổ chức</a>
                        <ul>
                          <li><a href='#' >Đoàn đội</a></li>
                          <li><a href='#' >Tổ văn phòng</a></li>
                          <li>
                            <a href='#' >Tổ chuyên môn</a>
                            <ul>
                              <?php
                                $statement = "SELECT `idk`, `name` FROM `faculty` ORDER BY `name` ASC";
                                $res = $connect->query($statement);
                              
                                if($res) {
                                  while ($row = $res->fetch_object()){
                              ?>
                                <li><a href='./view.php?idk=<?php echo $row->idk; ?>' ><?php echo $row->name; ?></a></li>
                              <?php 
                                  } 
                                }
                              ?>
                            </ul>
                          </li>
                          <li><a href='#' >Ban đại diện cha mẹ học sinh</a></li>
                          <li><a href='#' >Ban giám hiệu</a></li>
                          <li><a href='#' >Công đoàn cơ sở</a></li>
                        </ul>
                      </li>
                      <li>
                        <a href='#' >Kế hoạch giáo dục</a>
                        <ul>
                          <li><a href='#'> Thời khóa biểu</a></li>
                          <li><a href='#'> Thi - Kiểm tra</a></li>
                          <li><a href='#'> Kế hoạch</a></li>
                        </ul>
                      </li>
                      <li>
                        <a href='#' >Văn bản - Công văn</a>
                        <ul>
                          <li><a href='#'> Thông báo, phổ biến </a></li>
                          <li><a href='#'> Văn bản Phòng GD&ĐT</a></li>
                          <li><a href='#'> Văn bản - Kế hoạch</a></li>
                          <li><a href='#'> Thông tin - Thông báo</a></li>
                        </ul>
                      </li>
                      <li>
                        <a href='#' >Học sinh</a>
                        <ul>
                          <li><a href='#'> Nét đẹp Đội em</a></li>
                          <li><a href='#'> Kiến thức phổ thôngT</a></li>
                          <li><a href='#'> Kỹ năng sống</a></li>
                        </ul>
                      </li>
                      <li><a href='#' >Liên hệ</a></li>
                    </ul>
                  </div>
                </span>
              </div>
              <div class="clear"></div>
              <div class="wd-center">
                <div style="margin-top: 0px; margin-bottom: 0px">
                  <span id="dnn_ctr1902_View_lblMenuNav">
                    <ul class='wd - breadcrumb' style="text-align: center;">
                      <li><a class='wd-fist-link' href=''>Chào mừng bạn đến với cổng thông tin điện tử của Trường Tiểu hoc Mính Viên</a></li>
                    </ul>
                  </span>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End_Module_1902 -->
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
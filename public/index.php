<?php 
  require_once "../utils/DBConnector.php";
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html  lang="en-US">
  <meta http-equiv="content-type" content="text/html;charset=utf-8" />
  <head id="Head">
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
    <link rel="icon" href="resource/Images/favicon.jpg" type="image/x-icon">
    <title>
      Trường Tiểu học Minh Viên
    </title>
    <link href="resource/Portals/_default/skins/minhvien/skin4b95.css?v=<?php echo mt_rand(); ?>" type="text/css" rel="stylesheet"/>
  </head>
  <body id="Body">
      <?php include_once "layout/script_tag.php" ?>
      <div class="wd-wapper">
        <?php include_once "layout/header.php" ?>

        <div class="wd-center">
          <div id="dnn_TopContentPanel" class="wd-sub-slider">
            <?php include_once "partial/slide.php" ?>
          </div>
          <div id="Main">
            <div class="row">
              <div id="dnn_MainLeft" class="wd-left-subpage col-md-3">
                <div class="DnnModule DnnModule-BKMenuLeft DnnModule-1905">
                  <a name="1905"></a>
                  <div class="DNNContainer_noTitle">
                    <div id="dnn_ctr1905_ContentPane">
                      <!-- Start_Module_1905 -->
                      <?php include_once "layout/left_bar.php" ?>
                      <!-- End_Module_1905 -->
                    </div>
                    <div class="clear"></div>
                  </div>
                </div>
                <?php include_once "layout/contact.php" ?>
              </div>
              <div id="dnn_MainCenter" class="wd-left-subpage col-md-6">
                <div class="DnnModule DnnModule-BKNotifications DnnModule-1906">
                  <a name="1906"></a>
                  <div class="DNNContainer_noTitle">
                    <div id="dnn_ctr1906_ContentPane">
                      <!-- Start_Module_1906 -->
                      <div id="dnn_ctr1906_ModuleContent" class="DNNModuleContent ModBKNotificationsC">
                        <div class="wd-section">
                          <div class="wd-block-left-content">
                            <h3 class="wd-title">
                            <span class="wd-icon-30 wd-icon-notify"></span>THÔNG TIN - THÔNG BÁO
                            </h3>
                            <div id="wd-easytab" class="wd-tab-content">
                              <ul class="wd-list-notify">
                              <?php 
                                $statement = "SELECT * FROM notification ORDER BY created_at DESC";
                                $res = mysqli_query($connect, $statement);
            
                                if($res->num_rows > 0) {
                                    while ($row = $res->fetch_assoc()){
                                      $dateTime = new DateTime($row['created_at']);
                                      $year = $dateTime->format("Y");
                                      $monthDay = $dateTime->format("d/m");
                              ?>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name"><?php echo $monthDay ?></span><span class="number"><?php echo $year?></span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="notificationView.php?id=<?php echo $row['id'] ?>" >
                                        <?php echo $row['title'] ?></a>
                                        <span class='wd-notify-news'>New</span></p>
                                      <p class="time"><?php echo $row['created_at'] ?></p>
                                    </div>
                                  </div>
                                </li>
                              <?php }} ?>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name">20/02</span><span class="number">2018</span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="#">Ngành Giáo dục tỉnh Quảng Nam tổ chức Hội nghị Sơ kết 03 năm phong trào thi đua "Giỏi việc trường, đảm việc nhà"; Tổng kết hoạt động nữ công năm học 2017-2018; Sinh hoạt kỷ niệm 88 năm ngày thành lập Hội Liên hiệp phụ nữ Việt Nam.</a><span class='wd-notify-news'>New</span></p>
                                      <p class="time">20/02/2023 16:45</p>
                                    </div>
                                  </div>
                                </li>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name">20/02</span><span class="number">2018</span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="#">Quảng Nam: Tưng bừng khai giảng năm học mới 2018-2019</a><span class='wd-notify-news'>New</span></p>
                                      <p class="time">20/02/2023 15:45</p>
                                    </div>
                                  </div>
                                </li>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name">20/03</span><span class="number">2018</span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="#">Công đoàn Giáo dục tỉnh Quảng Nam tổ chức Hội nghị Tổng kết hoạt động công đoàn năm học 2017-2018, triển khai nhiệm vụ năm học 2018-2019</a><span class='wd-notify-news'>New</span></p>
                                      <p class="time">20/03/2023 05:35</p>
                                    </div>
                                  </div>
                                </li>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name">20/03</span><span class="number">2018</span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="#">Tổng kết, khen thưởng các cuộc thi cấp tỉnh, cấp huyện năm học 2017-2018</a></p>
                                      <p class="time">20/03/2023 08:49</p>
                                    </div>
                                  </div>
                                </li>
                                <li>
                                  <div class="wd-notify">
                                    <div class="wd-notify-left"><span class="name">20/02</span><span class="number">2018</span></div>
                                    <div class="wd-notify-right">
                                      <p class="des"><a href="#">DỰ THI TÌM KIẾM TÀI NĂNG TIẾNG ANH</a></p>
                                      <p class="time">20/02/2023 07:49</p>
                                    </div>
                                  </div>
                                </li>
                                <a href="#" class="wd-view-detail">Xem tất cả thông báo</a>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- End_Module_1906 -->
                    </div>
                    <div class="clear"></div>
                  </div>
                </div>
              </div>
              <?php include_once "layout/right_bar.php" ?>
            </div>
          </div>
          <br />
        </div>
        <div class="clear"></div>
        <?php include_once "layout/footer.php" ?>
      </div>
      </div>
  </body>
</html>
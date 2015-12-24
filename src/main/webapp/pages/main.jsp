<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <!-- 导入CSS -->
    <link href="dist/css/bootstrap.css" rel="stylesheet">
    <link href="dist/css/bootstrap-datetimepicker.css" rel="stylesheet">
    <link href="dist/css/swiper.min.css" rel="stylesheet">

    <!-- 第三方js -->
    <script src="dist/js/jquery-1.11.3.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    <script src="dist/js/bootstrap-datetimepicker.js"></script>
    <script src="dist/js/swiper.jquery.min.js"></script>
    <script src="dist/js/echarts-all.js"></script>

    <!-- 自有plugins -->
    <script src="js/plugins.js"></script>
    <link href="css/common.css" rel="stylesheet">

    <link href="css/mainPage.css" rel="stylesheet">
    <script src="js/mainPage.js"></script>

    <style type="text/css">
        /* Good CSS */
    </style>

</head>
<body>

<div id="ys-mainPage" class="container">
    <!-- 主面板 -->
    <div class="main-panel">

        <!-- 主面板导航栏 -->
        <nav class="navbar navbar-default ys-navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="main.jsp" class="ys-logo"></a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="#" class="ys-brand" style="margin-top:0;background-position: 0 30px;">
                            <!--<img src="images/ys-brand.jpg"/>-->
                        </a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">分析</a>
                        </li>
                        <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">待办</a></li>
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">支持<span class="glyphicon glyphicon-menu-down" style="font-size:12px;margin-left:6px;"></span></a>
                            <ul class="ys-dropdown-menu dropdown-menu">
                                <li><a href="#">视频培训<span class="glyphicon glyphicon-menu-right" style="font-size:12px;margin-left:6px;" aria-hidden="true"></span></a></li>
                                <li><a href="#">帮助中心<span class="glyphicon glyphicon-menu-right" style="font-size:12px;margin-left:6px;" aria-hidden="true"></span></a></li>
                                <li><a href="#">询问管理员<span class="glyphicon glyphicon-menu-right" style="font-size:12px;margin-left:6px;" aria-hidden="true"></span></a></li>
                                <li><a href="#">联系我们<span class="glyphicon glyphicon-menu-right" style="font-size:12px;margin-left:6px;" aria-hidden="true"></span></a></li>
                            </ul>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="ys-login">
                            <a href="#"><em></em>登录</a>
                        </li>
                        <li class="ys-search">
                            <a href="#"><em ></em>搜索</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="swiper-container ys-swiper-container" style="width:100%">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <!-- 轮播区域 -->
                    <div class="ys-project-summary">
                        <!-- 轮播头 -->
                        <div class="ys-project-summary-header">
                            <!--<div></div>-->
                            <span style="font-weight:bold">购物中心</span>
                            <span><em>30</em>个项目</span>
                            <span><em>1,890,110</em>m<sup>2</sup></span>
                            <span>开业率<em>85%</em></span>

                            <div class="input-append date form_datetime">
                                <input size="16" type="text" value="2015-10" readonly/><span class="add-on"><i class="icon-th"></i></span>
                            </div>
                        </div>

                        <div class="ys-project-summary-main row">
                            <!-- 租金/物管/多经 描述-图表  -->
                            <div class="col-lg-6 col-md-12 col-sm-12" >
                                <!-- 租金收入 -->
                                <div class="row ys-chart-row">
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                                        <h3>租金收入(万元)</h3>
                                        <h5>1,238,118<em class="ys-arrow-up-icon"></em>/累计11,148,098</h5>
                                        <dl>
                                            <dt>收缴率 </dt>
                                            <dd>83%</dd>
                                            <dt>平均租金</dt>
                                            <dd>172元/平方米/月</dd>
                                        </dl>
                                        <div style="clear:both"></div>
                                        <div class="ys-process">
                                            <div class="ys-process-bar">
                                                <div class="ys-process-finished"></div>
                                                <div class="ys-process-mark" title="计划收入2,800万元">
                                                    <em class="icon-top"></em>
                                                    <em class="icon-bottom"></em>
                                                </div>
                                            </div>
                                            <div class="ys-process-remark">76%</div>
                                        </div>
                                        <div style="clear:both"></div>
                                    </div>
                                    <div class="col-lg-7 col-md-7 col-sm-7  col-xs-12">
                                        <div id="main" class="ys-chart"></div>
                                    </div>
                                </div>

                                <!-- 物管收入 -->
                                <div class="row ys-chart-row">
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                                        <h3>物管收入(万元)</h3>
                                        <h5>298,962<em class="ys-arrow-down-icon"></em>/累计2,294,612</h5>
                                        <div class="ys-process">
                                            <div class="ys-process-bar">
                                                <div class="ys-process-finished" style="width: 99px;"></div>
                                                <div class="ys-process-mark" style="left:103px" title="计划收入2,800万元">
                                                    <em class="icon-top"></em>
                                                    <em class="icon-bottom"></em>
                                                </div>
                                            </div>
                                            <div class="ys-process-remark">73%</div>
                                        </div>
                                        <div style="clear:both"></div>
                                    </div>
                                    <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                        <div class="ys-chart"></div>
                                    </div>
                                </div>

                                <!-- 多经/其他收入 -->
                                <div class="row ys-chart-row">
                                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                                        <h3>多经/其他收入(万元)</h3>
                                        <h5>32,265<em class="ys-arrow-down-icon"></em>/累计230,385</h5>
                                        <div class="ys-process">
                                            <div class="ys-process-bar">
                                                <div class="ys-process-finished" style="width: 93px;"></div>
                                                <div class="ys-process-mark" style="left:105px" title="计划收入2,800万元">
                                                    <em class="icon-top"></em>
                                                    <em class="icon-bottom"></em>
                                                </div>
                                            </div>
                                            <div class="ys-process-remark">71%</div>
                                        </div>
                                        <div style="clear:both"></div>
                                    </div>
                                    <div class="col-lg-7 col-md-7 col-sm-7  col-xs-12">
                                        <div class="ys-chart" ></div>
                                    </div>
                                </div>
                            </div>

                            <!-- 项目经营总况  -->
                            <div class="col-lg-6 col-md-12 col-sm-12">
                                <div class="ys-amount-row">
                                    <p>
                                        <h3>营收(万元)</h3>
                                        <h5>317,530<em class="ys-arrow-up-icon"></em>/累计2,930,565</h5>
                                    </p>

                                    <p>
                                        <h3>客流(人)</h3>
                                        <h5>24,363,870<em class="ys-arrow-down-icon"></em>/累计230,398,566</h5>
                                    </p>

                                    <p>
                                        <h3>商家数</h3>
                                        <h5>3,952</h5>
                                    </p>

                                    <p>
                                        <h3>会员数</h3>
                                        <h5>689,507</h5>
                                    </p>
                                </div>

                                <div class="ys-amount-summary-row">
                                    <dl>
                                        <dt>总成本(万元)</dt>
                                        <dd>8926<em class="ys-arrow-down-icon"></em>/累计80,334</dd>
                                        <dt>资产总值(亿)</dt>
                                        <dd>1,250(增值2亿)</dd>
                                    </dl>
                                </div>

                            </div>
                        </div>

                    </div>



                </div>
            </div>

            <div class="ys-swiper-pagination row">
                <ul>
                    <li class="col-md-3 ys-pagination-active"><em></em>在营项目</li>
                    <li class="col-md-3"><em></em>筹备项目</li>
                    <li class="col-md-3"><em></em>商业街</li>
                    <li class="col-md-3"><em></em>住宅</li>
                </ul>
            </div>
        </div>

        <div class="ys-project row">
            <div class="col-md-8 ys-project-category">
                <!-- 在营项目 -->
                <div class="ys-project-group row">
                    <div class="col-sm-12 ys-project-item-title">
                        <h3>在营项目(30个)</h3>
                        <span>查看更多<em></em></span>
                    </div>

                    <!-- 曹路 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-1.png)"></div>
                        <div>
                            <h3>曹路</h3>
                            <ul>
                                <li>
                                    <span>开业率</span>
                                    <span>84%</span>
                                </li>
                                <li>
                                    <span>营收</span>
                                    <span>1,025万</span>
                                </li>
                                <li>
                                    <span>租金收缴率</span>
                                    <span>53.68%</span>
                                </li>
                                <li>
                                    <span>会员</span>
                                    <span>3201</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- 宿迁 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-2.png)"></div>
                        <div>
                            <h3>宿迁</h3>
                            <ul>
                                <li>
                                    <span>开业率</span>
                                    <span>94.8%</span>
                                </li>
                                <li>
                                    <span>营收</span>
                                    <span>1,358.49万</span>
                                </li>
                                <li>
                                    <span>租金收缴率</span>
                                    <span>100%</span>
                                </li>
                                <li>
                                    <span>会员</span>
                                    <span>2501</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- 下沙 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-3.png)"></div>
                        <div>
                            <h3>下沙</h3>
                            <ul>
                                <li>
                                    <span>开业率</span>
                                    <span>92.45%</span>
                                </li>
                                <li>
                                    <span>营收</span>
                                    <span>260.19万</span>
                                </li>
                                <li>
                                    <span>租金收缴率</span>
                                    <span>63.99%</span>
                                </li>
                                <li>
                                    <span>会员</span>
                                    <span>3184</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- 晋江 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-4.png)"></div>
                        <div>
                            <h3>晋江</h3>
                            <ul>
                                <li>
                                    <span>开业率</span>
                                    <span>88.64%</span>
                                </li>
                                <li>
                                    <span>营收</span>
                                    <span>769.22万</span>
                                </li>
                                <li>
                                    <span>租金收缴率</span>
                                    <span>70.93%</span>
                                </li>
                                <li>
                                    <span>会员</span>
                                    <span>9524</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

                <!-- 筹备项目 -->
                <div class="ys-project-group row">
                    <div class="col-sm-12 ys-project-item-title">
                        <h3>筹备项目(7个)</h3>
                        <span>查看更多<em></em></span>
                    </div>


                    <!-- 七宝 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12" name="qiBaoBtn">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-6.png)"></div>
                        <div>
                            <h3>七宝</h3>
                            <ul>
                                <li>
                                    <span>开业</span>
                                    <span>2016-04-30</span>
                                </li>
                                <li>
                                    <span>招商进度</span>
                                    <span>61.66%</span>
                                </li>
                                <li>
                                    <span>业态规则</span>
                                    <span><em class="ys-ok-icon"></em></span>
                                </li>
                                <li>
                                    <span>租金包</span>
                                    <span><em class="ys-ok-icon"></em></span>
                                </li>
                            </ul>

                            <dl>
                                <dt>面积总预算</dt>
                                <dd>  53,817.5m<sup>2</sup> / 达成率61.66%</dd>
                                <dt>租金总预算(万)</dt>
                                <dd>54,125.5 / 达成率79.94%</dd>
                            </dl>
                        </div>
                    </div>

                    <!-- 镇江 -->
                    <div class="ys-project-item col-lg-6  col-md-6 col-sm-6 col-xs-12">
                        <div class="ys-item-icon" style="background-repeat:no-repeat;background-image: url(images/ys-project-5.png)"></div>
                        <div>
                            <h3>镇江</h3>
                            <ul>
                                <li>
                                    <span>开业</span>
                                    <span>2015-09-26</span>
                                </li>
                                <li>
                                    <span>招商进度</span>
                                    <span>78%</span>
                                </li>
                                <li>
                                    <span>业态规则</span>
                                    <span><em class="ys-ok-icon"></em></span>
                                </li>
                                <li>
                                    <span>租金包</span>
                                    <span><em class="ys-ok-icon"></em></span>
                                </li>
                            </ul>
                            <dl>
                                <dt>面积总预算</dt>
                                <dd>448,02m<sup>2</sup> / 达成率83.84%</dd>
                                <dt>租金总预算(万)</dt>
                                <dd>7,906 / 达成率96.05%</dd>
                            </dl>
                        </div>
                    </div>


                </div>
            </div>


            <div class="col-md-4 ys-project-department">
                <ul class="row">
                    <li class="col-sm-6 " name="financeLinkBtn">
                        <span>财务</span>
                        <em class="ys-has-message-icon"></em>
                    </li>
                    <li class="col-sm-6" name="zsLinkBtn">
                        <span>招商</span>
                        <em class="ys-has-message-icon"></em>
                    </li>
                    <li class="col-sm-6">
                        <span>行政</span>
                        <em></em>
                    </li>
                    <li class="col-sm-6">
                        <span>会员</span>
                        <em class="ys-has-message-icon"></em>
                    </li>
                    <li class="col-sm-6">
                        <span>数据</span>
                        <em></em>
                    </li>
                    <li class="col-sm-6">
                        <span>工程</span>
                        <em></em>
                    </li>
                    <li class="col-sm-6">
                        <span>成本</span>
                        <em class="ys-has-message-icon"></em>
                    </li>
                    <li class="col-sm-6">
                        <span>资产</span>
                        <em></em>
                    </li>
                </ul>

                <div class="ys-statement">
                    <h3>说明</h3>



                    <p>营业额每月5日前须统计完成<br>
                        面积除非特别说明,均为 "计租面积"<br>
                        财务报表每天凌晨5点定时生成</p>
                </div>
            </div>
        </div>

        <footer class="ys-footer ">
            <div class="container-fluid">
                <hr style="margin-top: 15px!important;margin-bottom: 15px!important;">
                <div class="row footer-bottom">
                    <div class="ys-copyright clearfix">
                        <h3 class="col-sm-12">Fusion Engine<em>|</em>改变未来商业</h3>
                        <span class="col-sm-12">Copyright © 2015 YUESHANG 上海悦商信息科技有限公司 沪ICP备15034598号</span>
                    </div>
                </div>
            </div>
        </footer>

    </div>



    <!-- 右侧面板 -->
    <div class="ys-right-panel">
        <div class="ys-search-container">
            <div class="ys-search-title ">
                <h3>搜索</h3>
                <span></span>
            </div>

            <!--<div style="clear: both"></div>-->

            <div class="ys-search-bar">
                <input type="text" placeholder="在yueworld.cn里搜索"/>
                <span></span>
            </div>
            <div class="ys-history-search-result">
                <h5>搜索历史</h5>
                <ul>
                    <li>
                        <em></em>
                        <span>下沙招商</span>
                    </li>
                    <li>
                        <em></em>
                        <span>合同</span>
                    </li>
                    <li>
                        <em></em>
                        <span>租费快报</span>
                    </li>
                    <li>
                        <em></em>
                        <span>营运日报表</span>
                    </li>
                    <li>
                        <em></em>
                        <span>福州</span>
                    </li>
                </ul>
                <h5>清空搜索历史</h5>
            </div>
            <div class="ys-search-result ">
                <h5>搜索出6条结果</h5>
                <ul>
                    <li>
                        <em>下沙招商</em>
                        <span>计划</span>
                    </li>
                    <li>
                        <em>招商</em>
                        <span>租赁合同</span>
                    </li>
                    <li>
                        <span>[支持]-商业/百货/百货<em>招商</em>政策审批表</span>
                    </li>
                    <li>
                        <span>商家库</span>
                    </li>
                    <li>
                        <em>[项目]-项目总况</em>
                        <span>[项目]-营运日报表</span>
                    </li>
                </ul>
            </div>
        </div>

    </div>


    <!-- 遮罩 -->
    <div class="ys-shadow"></div>
</div>




</body>
</html>

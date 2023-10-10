<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <title><{$app_name}></title>
    <link href="static/frame/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="static/frame/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">
    <link href="static/frame/css/animate.min.css" rel="stylesheet">
    <link href="static/frame/css/main.css" rel="stylesheet">
    <script src="static/frame/js/jquery.min.js?v=2.1.4"></script>
</head>

<body>

<div id="content">
    <div class="container-fluid">
        <div class="row">

            <div class="widget-box">
                <form class="form-horizontal" id="validateForm" novalidate="novalidate" action="" method="POST">

                    <{form_token}>

                    <div class="widget-title">
                        <span class="icon"> <i class="fa fa-align-justify"></i> </span>
                        <!--<h5>基本信息</h5>-->
                    </div>
                    <div class="widget-content">
                        <div class="form-group">
                            <label class="col-sm-2 control-label">全局权限 :</label>
                            <div class="col-sm-10">
                                <textarea name="purview_xml" class="form-control" rows="20"><{$purview_xml}></textarea>
                                <span class="help-block m-b-none"><i class="fa fa-info-circle"></i> 全局权限XML手动配置，如果不理解请不要修改</span>
                            </div>
                        </div>

                        <div class="hr-line-dashed"></div>

                        <div class="form-group">
                            <div class="col-sm-4 col-sm-offset-2">
                                <button type="submit" class="btn btn-success">提交</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<script src="static/frame/js/bootstrap.min.js?v=3.3.6"></script>
<script src="static/frame/js/plugins/validate/jquery.validate.min.js"></script>
<script src="static/frame/js/plugins/validate/messages_zh.min.js"></script>
<script src="static/frame/js/validate.js"></script>
<script src="static/frame/js/main.js"></script>

</body>
</html>

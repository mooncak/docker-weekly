<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>一周Docker镜像精选-时速云</title>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="renderer" content="webkit">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <meta property="wb:webmaster" content="dd9a209e374eab5c">
  <meta name="keywords" content="Docker镜像,镜像市场,Docker Hub,时速云,CaaS,Mesos,Swarm,Kubernetes">
  <meta name="description" content="《一周Docker镜像精选》是一份专为 Docker 爱好者打造的IT技术周刊。我们会为您精选一周的优秀 Docker 镜像，每周一期，完全免费。《一周Docker镜像精选》只是开始，我们在路上，也欢迎极客们向我们投稿：service@tenxcloud.com">
  <link rel="icon" type="image/x-icon" href="/static/img/favicon.ico">
  <script src="https://dn-tenxcloud-static.qbox.me/jquery-2.1.0.min.js"></script>
  <link rel="stylesheet" href="https://dn-tenxcloud-static.qbox.me/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="https://dn-tenxcloud-static.qbox.me/index-top.css?v=0.1.0">
  <link rel="stylesheet" href="/static/css/index.css">
</head>
<body>
  <header>
    <div class="container">
      <a href="/"><span class="white-logo"></span></a>
      <div class="pull-right">
        <a href='/'><span class="btn-hotlists todayhotlists">最新一期</span></a>
        <a href='/issues'><span class="btn-hotlists historyhotlists active">往期回顾</span></a>
      </div>
    </div>
  </header>
  <div id="home">
    <div class="h3 text-center">一周 Docker 镜像精选</div>
    <div class="h5 text-center">往期回顾</div>
    <br>
    <br>
    <div class="container">
      {{range $k, $v := .articles}}
        <div class="col-xs-12 col-md-6 week">
          <a href="/issue/{{$v.Id }}">
            <div class="mirror-body">
              <div class="mirror-date pull-left">
                <div class="h3">第{{$v.Number}}期</div>
                <hr class="hrs">
                <div class="h5">{{$v.Created}}</div>
              </div>
              <div class="mirror-article pull-left">
                <div class="h5">{{$v.Title}}</div>
              </div>
            </div>
          </a>
        </div>
      {{end}}
    </div>
  </div>
  <footer>
    <br>
    <div class="h5 text-center">Copyright © 2015 <a href="http://www.tenxcloud.com" target="_blank">时速云</a>    京ICP备14045471号</div>
  </footer>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?1e289dd5f6e14c341f56a9386ccd561e";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

</body>
</html>
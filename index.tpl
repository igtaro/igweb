<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="zh-CN">
<head profile="http://gmpg.org/xfn/11"> 
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
 
	<title>ig&amp;taro的菠萝格</title> 

<link rel="stylesheet" href="/static/nav.css" type="text/css" media="screen" /> 

	<link rel="stylesheet" href="/static/style.css" type="text/css" media="screen" /> 
			<link rel="stylesheet" href="/static/chinese.css" type="text/css" media="screen" /> 
		<!--[if IE]>
		<link rel="stylesheet" href="/static/ie.css" type="text/css" media="screen" />
	<![endif]--> 
 
	<!-- default style --> 
			<link rel="stylesheet" href="/static/default.css" type="text/css" media="screen" title="white" /> 
		<link rel="stylesheet" href="/static/global.css" type="text/css" media="screen" /> 

 
		<meta name='robots' content='noindex,nofollow' /> 
<link rel='index' title='ig&amp;taro的菠萝格' href='http://192.168.1.102/~ig' /> 
<meta name="generator" content="WordPress 3.0.1" /> 
</head> 


<body>
    	<!-- header START --> 
    	<div id="header"> 
    		<div class="inner"> 
    			<div class="content"> 
    				<div class="caption"> 
    					<h1 id="title"><a href="http://192.168.1.102/~ig/" title="又一个 WordPress 站点">ig&amp;taro的菠萝格</a></h1> 
    					<div id="tagline">又一个 WordPress 站点</div> 
    				</div> 
     
    				<!-- search box --> 
    									<form action="http://192.168.1.102/~ig/" id="search_box" method="get"> 
    						<div id="searchbox"> 
    							<input type="text" id="searchtxt" class="textfield" name="s" value="" /> 
    						</div> 
    					</form> 
    				<script type="text/javascript"> 
    //<![CDATA[
    	var searchbox = document.getElementById("searchbox");
    	var searchtxt = document.getElementById("searchtxt");
    	var tiptext = "请输入关键字...";
    	if(searchtxt.value == "" || searchtxt.value == tiptext) {
    		searchtxt.className += " searchtip";
    		searchtxt.value = tiptext;
    	}
    	searchtxt.onfocus = function(e) {
    		if(searchtxt.value == tiptext) {
    			searchtxt.value = "";
    			searchtxt.className = searchtxt.className.replace(" searchtip", "");
    		}
    	}
    	searchtxt.onblur = function(e) {
    		if(searchtxt.value == "") {
    			searchtxt.className += " searchtip";
    			searchtxt.value = tiptext;
    		}
    	}
    //]]>
    </script> 
     
    				<!-- navigation START --> 
    				<ul id="navigation"> 
     
    					<li class="current_page_item"><a href="/">ig</a></li> 
    					<li class="page_item page-item-2"><a href="/">taro</a></li> 
    					
     
    				</ul> 
    				<!-- navigation END --> 
     
    			</div> 
    		</div> 
    	</div> 
    	<!-- header END --> 
    
    <div id="container">
        <div id="content">
            <div id="main">
%for a in articles:
                <div class="post">
                    <div class="title">
						<h2><a href="" rel="bookmark">{{a.title}}</a></h2>
						<div class="fixed"></div>
					</div>

					<div class="info">
						<span>{{a.time}}</span>
						<span> | 标签: {{a.tags[0]}}</span>
						<div class="fixed"></div>
					</div>
                    <div class="content">
                        <div id="read_content">{{!a.content}}</div>
                        <div class="fixed"></div>
                    </div>
                    <div class="comments">
						<a href="http://192.168.1.102/~ig/?p=25#respond" title="森海塞尔与阿迪达斯合作推出运动风格耳机产品 上的评论">没有评论</a>	
                    </div>
                </div>
%end
            </div>
            <div id="sidebar">
                <ul id="widgets">
                    <li class="widget widget_categories"> 
                        <h3>Categories</h3> 
                        <ul> 
                            %for t in tags:
                            <li><a href='/tags/{{t[0]}}'>{{t[0]}}</a>({{t[1]}})</li>
                            %end
                        </ul> 
                    </li> 
                </ul>
            </div><!--#sidebar-->
            <div class="fixed"></div>
            <div id="bottom">
                <div class="postnav">
                    <span class="alignleft"></span>
                    <span class="alignright"></span>
                    <div class="fixed"></div>
                </div>

                <div class="anchor">
                    <span><a href="#" onclick="MGJS.goTop();return false;">置顶</a></span>
                </div>
                <div class="fixed"></div>
            </div>
            <div class="fixed"></div>
        </div>
    </div>
    <!-- footer START -->
    
    <div id="footer">
    
    	<div class="inner">
    
    		<div class="content">
    
    			<p id="about"> 
    				版权所有 &copy; 2010 ig&amp;taro的菠萝格 | 基于 <a href="http://wordpress.org/">WordPress</a> | 主题由 <a href="http://www.neoease.com/">NeoEase</a> 提供			</p>
    
    
    
    			<ul id="admin">
    
    								<li><a href="http://192.168.1.102/~ig/wp-login.php">登录</a></li>
    
    			</ul>
    
    
    
    			<div class="fixed"></div>
    
    		</div>
    
    	</div>
    
    </div>
    <!-- footer END -->
    
    
    
</body>
</html>

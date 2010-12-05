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
    <div id="nav">
        <div id="menus"><div class="menu"><ul><li class="current_page_item"><a href="http://192.168.1.102/~ig/" title="首页">ig</a></li><li class="page_item page-item-2"><a href="http://192.168.1.102/~ig/?page_id=2" title="关于">taro</a></li></ul></div>
        </div>
        <div id="search">
            <form id="searchform" method="get" action="http://192.168.1.102/~ig/">
                <input type="text" value="Search: type, hit enter" onfocus="if (this.value == 'Search: type, hit enter') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search: type, hit enter';}" size="35" maxlength="50" name="s" id="s" />
                <input type="submit" id="searchsubmit" value="" />
            </form>	
        </div>
    </div>
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
    <div id="footer">
        <p id="developer-link"><a href="http://crowdfavorite.com" title="Custom WordPress development, design and backup services." rel="developer designer">Carrington Theme by Crowd Favorite</a></p>
        <p id="generator-link">Proudly powered by <a href="http://wordpress.org/" rel="generator">WordPress</a></span> and <span id="theme-link"><a href="http://carringtontheme.com" title="Carrington theme for WordPress">Carrington</a></span>.</p>
    </div><!--#footer -->
</body>
</html>

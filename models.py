#!/usr/local/bin/python
# coding: utf-8

import shelve
import time

class Article(object):
    def __init__(self, title, content, time, tags):
        self.title = title
        self.content = content
        self.time = time
        self.tags = tags
    def save(self):
        pass
    
def getarts():
    db = shelve.open("data1.db")
    tl = db['time']
    ret = []
    for a in tl:
        art = db[a]
        ret.insert(0, Article(art['title'], art['content'], art['time'], art['tags']))
    return ret
    
def gettags():
    db = shelve.open("data1.db")
    tags = db['tags']
    ret = []
    for t in tags:
        al = db[t]
        ret.append((t, len(al)))
    return ret
            
    
if __name__ == "__main__":  
    db = shelve.open("data1.db")
    db.clear()
    db['tags'] = ['engadege', 'weiphone']
    
    title = '''外媒评出2010年十大最令人难忘产品'''
    content = '''<div id="read_content">

                 <P align=center><IMG border=0 src="http://resource.weiphone.com/resource/h003/h57/img201012041143530.jpg"><!--威锋网www.weiphone.com版权所有61.174.61.178 --></p>

<P>　　公关和市场传播公司Schneider Associates评出了2009至2010年最令人难忘的十大产品，其中苹果iPad、微软Windows 7、摩托罗拉Droid智能手机和三星3D电视上榜，高科技产品在该榜单中占据重要地位。<BR>　　<BR><STRONG>第一名：苹果iPad</STRONG><!--威锋网www.weiphone.com版权所有61.174.61.178 --></p>

<P>　　今年，iPad的销量已经超过了MacBook笔记本电脑。分析师预计，第四季度这款设备的销量可达630万部。<BR>　　<BR><STRONG>第二名：微软Windows 7操作系统<BR></STRONG>　　<BR>　　微软最新操作系统——Windows 7支持触摸屏，不同设备间的分享功能更强，文件和程序的访问速度更快。在开发过程中，微软大量听取了消费者的意见，而消费者也非常喜欢这款产品。<BR>　　<BR><STRONG>第三名：玛氏糖果公司的Pretzel M&amp;Ms<BR></STRONG>　　<BR>　　这家糖果巨头满足了节俭消费者对廉价甜食的需求。实际上，它只不过是一颗夹心巧克力糖，这表明有时候好的想法其实很简单。<BR>　　<BR><STRONG>第四名：摩托罗拉Droid手机<BR></STRONG>　　<BR>　　摩托罗拉Droid手机的宣传口号是“多任务运行”、“500万像素摄像头”和“黑暗环境中拍照”等，皆为<a href=http://iphone.weiphone.com>iPhone</a>的软肋。而这种广告营销策略在对抗<a href=http://iphone.weiphone.com>iPhone</a>这一强大对手时十分有效。<BR>　　<BR><STRONG>第五名：麦当劳水果冰沙McCafé Real Fruit Smoothies<BR></STRONG>　　<BR>　　麦当劳效仿Jamba Juice推出水果冰沙，价格却要便宜得多，受到了消费者的欢迎。<BR>　　<BR><STRONG>第六名：苹果iPod Nano<BR></STRONG>　　<BR>　　Nano 6的体积更小，并具备了多点触摸功能。<BR>　　<BR><STRONG>第七名：星巴克Via速溶咖啡<BR></STRONG>　　<BR>　　当星巴克发布Via时，外界批评声不断。但仅仅10个月，这种饮品的销售额已超过1亿美元。<BR>　　<BR><STRONG>第八名：三星3D电视<BR></STRONG>　　<BR>　　《阿凡达》激发了3D热潮，三星迅速作出反应，于今年早些时候发布了全球第一款3D液晶电视。<BR>　　<BR><STRONG>第九名：哈吉斯牛仔裤尿布<BR></STRONG>　　<BR>　　这款限量版牛仔裤尿布的广告语是：“你所见过的最酷拉裤子方式”。<BR>　　<BR><STRONG>第十名：Kleenex纸巾<BR></STRONG>　　<BR>　　这款纸巾由100%的原生纤维制成，可以回收利用。<!--威锋网www.weiphone.com版权所有61.174.61.178 --></p>                   <br />

         <span>  </span> 



        </div>'''
    time = str(time.gmtime)
    tags = ['weiphone']
    db['art1'] = {'title':title,'content':content,'time':time,'tags':tags}
    title = '''森海塞尔与阿迪达斯合作推出运动风格耳机产品'''
    content = '''<div id="read_content">

                 <P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 森海塞尔最近和运动品牌阿迪达斯合作，推出具有三叶草Logo的运动风格HD25/220和CX310产品线，分别面向DJ、随身听和入耳式耳塞市场。<!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P align=center><IMG border=0 src="http://resource.weiphone.com/resource/h003/h57/img201012041124030.jpg"><!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P>　　 HD25s的外形较为专业，重162克，声压120分贝，频响范围16-22000Hz。<!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P align=center><IMG border=0 src="http://resource.weiphone.com/resource/h003/h57/img201012041124031.jpg"><!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P>　　 220s是一个中端的随身听耳机，被设计为具有抗噪功能，声压 108分贝，频响19-21000Hz。<!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P align=center><IMG border=0 src="http://resource.weiphone.com/resource/h003/h57/img201012041124032.jpg"><!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>

<P>　　 CX310则是一个用入耳式设计隔绝外部噪音的产品，它的重量仅有10g，113分贝声压，19-21000Hz 的频响，目前这三款产品都已经开始铺货。<!--威锋网www.weiphone.com版权所有122.224.10.120 --></p>                   <br />

         <span>  </span> 



        </div>
'''
    db['art2'] = {'title':title,'content':content,'time':time,'tags':tags}
    db['weiphone'] = ['art1', 'art2']
    db['engadege'] = []
    db['time'] = ['art1', 'art2']
    db.sync()
    db.close()
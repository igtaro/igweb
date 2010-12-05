from bottle import route, run, view, debug, static_file
import models, utils

@route('/')
@view('index')
def index():
    return dict(articles = models.getarts(), tags = models.gettags())

@route('/tags/:tag')
@view('index')
def tag(tag):
    return dict(articles = models.gettagarts(tag), tags = models.gettags(), curtag = tag)

@route('/static/:path#.+#')
def server_static(path):
    return static_file(path, root='static')

@route('/download/:filename')
def download(filename):
    return static_file(filename, root='download', download=filename)

debug(True)
utils.init_db('data.db')

run(server='flup', reloader=True) 

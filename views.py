from bottle import route, run, view, debug, static_file
import models

@route('/')
@view('index')
def hello():
    return dict(articles = models.getarts(), tags = models.gettags())

@route('/static/:path#.+#')
def server_static(path):
    return static_file(path, root='static')

@route('/download/:filename')
def download(filename):
    return static_file(filename, root='download', download=filename)

debug(True)

run(server='flup', reloader=True) 

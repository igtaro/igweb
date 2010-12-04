from bottle import route, run, view, debug, static_file
@route('/')
@view('index')
def hello():
    return dict(username='ig')

@route('/static/:path#.+#')
def server_static(path):
    return static_file(path, root='static')

@route('/download/:filename')
def download(filename):
    return static_file(filename, root='download', download=filename)

debug(True)
run(reloader=True) 

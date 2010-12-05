import bottle
import shelve

class DBPlugin(object):
    def __init__(self, dbfile='data.db'):
        self.app = bottle.app()
        self.dbfile = dbfile

        @self.app.hook('before_request')
        def before_request():
            bottle.local.db = self.connect()

        @self.app.hook('after_request')
        def after_request():
            bottle.local.db.close()

    def connect(self):
        return shelve.open(self.dbfile)
    
init_db = DBPlugin # Alias for consistency


import shelve

class Article(object):
    def __init__(self, title, content, time, tags):
        self.title = title
        self.content = content
        self.author = author
        self.time = time
        self.tags = tags
    def save(self, db):
        db[]
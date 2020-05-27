import sys
from flask import Flask

app = Flask(__name__)

@app.route("/")
def text():
  return '-(*o*)-'

port = 8080
host = '0.0.0.0'
if __name__ == '__main__':
  app.run(host=host, port=port)

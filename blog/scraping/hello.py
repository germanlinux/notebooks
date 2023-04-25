from flask import Flask
app = Flask(__name__)
@app.route("/")
def hello_scraping():
    return("<p>Bienvenu sur un site d'essai au scraping"</p>)

if __name__ = '__main__':
    app.run(host='0.0.0.0', port=8080)    
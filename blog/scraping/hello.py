from flask import Flask
app = Flask(__name__)
@app.errorhandler(404)
def page_not_found(e):
    # note that we set the 404 status explicitly
    return render_template('notfound.thtml'), 200

@app.route("/")
def index():
    return render_template('index.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)    # change port in production

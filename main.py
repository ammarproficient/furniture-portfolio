from flask import Flask

app = Flask(__name__)



@app.route('/new-home')
def new_home():
    return "This is the new Home Page!"


if __name__ == '__main__':
    app.run(debug=True)

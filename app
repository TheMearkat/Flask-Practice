from flask import Flask, render_template

app = Flask(
    __name__,
    template_folder='templates',
    static_folder='static'
)

@app.route('/')
def base():
    return render_template('base.html')

@app.route('/contact')
def contact():
    return render_template('contact.html')

@app.route('/about')
def about():
    return render_template('about.html')

@app.route('/github')
def github():
    return render_template('github.html')

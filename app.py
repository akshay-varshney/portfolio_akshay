from flask import Flask,redirect,render_template,request,url_for,redirect,session
from flask_mysqldb import MySQL
import re
import logging 
import sys
import MySQLdb

app=Flask(__name__)
app.debug=True
app.secret_key='5791628bb0b13ce0c676dfde280ba245'
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'password'
app.config['MYSQL_DB'] = 'potfolio'
mysql = MySQL(app)
app.logger.addHandler(logging.StreamHandler(sys.stdout))
app.logger.setLevel(logging.ERROR)
@app.route('/home/')
def home():
    return render_template('home.html')

@app.route('/contact/',methods=['POST','GET'])
def contact():
    name=''
    if request.method == 'POST':
        name = request.form['name']
        email = request.form['email']
        subject = request.form['subject']
        comment = request.form['comment']
        #cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        #cursor.execute('INSERT INTO portfolio_akshay VALUES (%s, %s, %s,%s)',(name, email, subject, comment,))
        #mysql.connection.commit()
        messages=name
        session['messages'] = messages
        return redirect(url_for('feedback',messages=messages))
    return render_template('contact.html')

@app.route('/about/',methods=['POST','GET'])
def about():
    return render_template('about.html')

@app.route('/projects/',methods=['POST','GET'])
def projects():
    return render_template('projects.html')

@app.route('/feedback/',methods=['POST','GET'])
def feedback():
    msg=''
    messages=''
    #if messages:
    if request.method=='GET':
        messages = request.args['messages']  # counterpart for url_for()
        messages = session['messages']  
    return render_template('feedback.html',msg=messages)


if __name__=="__main__":
    app.run()

                
            
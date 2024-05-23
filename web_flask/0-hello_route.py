#!/usr/bin/python3
"""
Import flask
"""

from flask import Flask
app = Flask(__name__)

@app.route("/airbnb-onepage/", strict_slashes=False)
def Hello_HBNB():
  return 'Hello HBNB!'

if __name__ == '__main__':
    # start the Flask development server
    app.run(host='0.0.0.0', port=5000, debug=True)

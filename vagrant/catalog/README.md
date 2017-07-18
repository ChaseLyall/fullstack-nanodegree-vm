# Udacity Full Stack Foundations and Authentication and Authorization
This is a simple catalog web application built mostly in Python and HTML. It utilizes a Flask and a SQLite backend, plus Google and Facebook sign-in for user authentication.


## Getting Started
Please make sure you have [Virtual Box](https://www.virtualbox.org/wiki/Downloads) and [Vagrant](https://www.vagrantup.com/downloads.html) installed. Then run the following commands from the main folder:

1. vagrant up
2. vagrant ssh
3. cd /vagrant/catalog
4. bash pg_config.sg
5. python database_setup.py
6. python sampledata.py
7. python project.py
8. http://localhost:5000/


## Usage
The purpose of this project is to illustrate how to build a simple catalog web application that uses a SQLite backend and Google sign-in authentication.


## Known Bugs
No known bugs at this time.


## Contributing
- Chase Lyall
- based on Udacity's [Full Stack Foundations](https://classroom.udacity.com/courses/ud088) and [Authentication and Authorization](https://classroom.udacity.com/courses/ud330) courses.


## License
MIT License

Copyright (c) 2016 Chase Lyall

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
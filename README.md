# Udacity Relational Databases and Full Stack Fundamentals

## Description
This is a simple Postgres backend written mostly in Python and SQL for managing a [Swiss Tournament](https://en.wikipedia.org/wiki/Swiss-system_tournament). This project was performed for Udacity's [Intro to Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197) course.


## Getting Started
Please make sure you have [Virtual Box](https://www.virtualbox.org/wiki/Downloads) and [Vagrant](https://www.vagrantup.com/downloads.html) installed. Then run the following commands from the main folder:

vagrant up
vagrant ssh
cd /vagrant
psql
create database tournament;
\i tournament.sql
\q
python tournament_test.py


## Usage
The purpose of this project is to illustrate how to build a simple Postgres database for tracking a Swiss tournament.


## Known Bugs
No known bugs at this time.


## Contributing
- Chase Lyall
- based on Udacity's [Intro to Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197) course


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
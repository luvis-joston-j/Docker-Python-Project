# Simple Python Flask Dockerized Application#

Build the image using the following command

```bash
$ docker build -t simple-flask-app:latest .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 5000:5000 simple-flask-app
```

The application will be accessible at http:127.0.0.1:5000
<h1>dependencies and lybraries</h1>
sudo apt install python3-venv
python3 -m venv myprojectenv
source myprojectenv/bin/activate
pip install Flask
pip install pymongo

# Rasprotech
## Laboratory work on distributed systems

### To prepare project on your machine, run this

1. Install venv via `python3 -m venv venv`
2. Activate venv by command `source ./venv/bin/activate`
3. Install pipenv `pip install pipenv`
4. Do pipenv sync `pipenv sync` or install dependencies manually: 
+ `pipenv install fastapi`
+ `pipenv install uvicorn[standard]`

### Run project after preparations

1. Try to start the project via `./run.sh`
2. If all done successfully, here is `Dockerfile` in your clone
3. Try to build docker-image by `docker build . -t myapp`
4. After built successfully, run this via `./dockerrun.sh`
5. Check that your project works successfully by `docker ps` or opening [http://127.0.0.1:8080](http://127.0.0.1:8080) in your browser
6. To stop project, use `docker stop myapp`

 ### ✨You're amazing✨
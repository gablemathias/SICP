# SICP Studying

Hello! I've made this repository to push the exercises, tests and studies from book:
Structure and Interpretation of Computer Programs

# How to run Scheme on Linux or Mac

1. $ mkdir scheme
2. $ cd scheme && touch simplyscm
3. copy the code from here https://people.eecs.berkeley.edu/~bh/ssch27/appendix-simply.html into the file created in the previous step
4. install docker
5. $ sudo docker pull stklos/stklos:latest
6. $ sudo docker run -v $(pwd):/home -it stklos/stklos:latest
7. stklos> (load "simplyscm")

In case you are wondering how to get out of the container you run:
,quit

Repeat steps 5 to 7 as needed.

Run:
$ docker container prune
Once in a while just to get rid of those accumulating stopped containers

Credits: A student that watched the video lectures. Thank you!

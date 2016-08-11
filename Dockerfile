FROM linuxbrew/linuxbrew

RUN sudo apt-get update
RUN yes | sudo apt-get install emacs23-nox

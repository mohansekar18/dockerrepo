FROM microsoft/windowsservercore
MAINTAINER smohanbtech@gmail.com
RUN dism.exe /online /enable-feature /all /featurename:iis-webserver /NoRestart
RUN echo "Hello World - Dockerfile" > c:\inetpub\wwwroot\index.html
CMD [ "cmd" ]
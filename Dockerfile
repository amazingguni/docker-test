FROM ubuntu:16.04
MAINTAINER Younggun Na <amazingguni@gmail.com>

#가상 머신에 오픈할 포트
EXPOSE 3000 80

#컨테이너에서 실행될 명령을 지정
CMD ["ls", "-a"]

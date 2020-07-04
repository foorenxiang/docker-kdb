docker build --tag foorenxiang/ohr400backend . \
&& docker container prune -f \
&& docker run -ti --name ohr400backend --rm --volume ~/dockermountUbuntu:/home/foorx/ foorenxiang/ohr400backend bash

ksaitor: servidor kerberos  
docker run --rm --name ksaitor.hisxaitor.cat -h ksaitor.hisxaitor.cat --net mynet -d agalilea/ksaitor:latest

kcaitor: cliente kerberos
docker run --rm --name kcaitor.hisxaitor.cat -h kcaitor.hisxaitor.cat --net mynet -it agalilea/kcaitor:latest

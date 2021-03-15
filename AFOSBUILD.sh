rm -rf /opt/ANDRAX/Modlishka/*

export GOPATH=/home/andrax/go

go get -u github.com/drk1wi/Modlishka

strip /home/andrax/go/bin/modlishka

cp -Rf /home/andrax/go/bin/modlishka /opt/ANDRAX/Modlishka/
cp -Rf templates /opt/ANDRAX/Modlishka/

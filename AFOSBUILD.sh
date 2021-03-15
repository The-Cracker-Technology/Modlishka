rm -rf /opt/ANDRAX/modlishka/*

export GOPATH=/home/andrax/go

go get -u github.com/drk1wi/Modlishka

strip /home/andrax/go/bin/Modlishka

cp -Rf /home/andrax/go/bin/Modlishka /opt/ANDRAX/modlishka/modlishka
cp -Rf templates/ /opt/ANDRAX/modlishka/

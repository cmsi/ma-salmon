# ma-salmon

## How to prepare source files for salmon package

1. On host

        VERSION=1.2.0
        cd $HOME/vagrant/data/src
        wget http://salmon-tddft.jp/download/SALMON-v.${VERSION}.tar.gz
        tar zxvf SALMON-v.${VERSION}.tar.gz
        mv -f SALMON-v.${VERSION} salmon_${VERSION}
        tar zcvf salmon_${VERSION}.orig.tar.gz salmon_${VERSION}
        rm -rf SALMON-v.${VERSION}.tar.gz* salmon_${VERSION}

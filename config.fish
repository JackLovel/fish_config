set -x PATH $PATH /opt/Qt5.14.2/5.14.2/gcc_64/bin
set -x QTDIR /opt/Qt5.14.2 $QTDIR
set -x LD_LIBRARY_PATH $QTDIR/lib
alias qt="cd /opt/Qt5.14.2/Tools/QtCreator/bin && ./qtcreator.sh";

set -x CMAKE_PREFIX_PATH /usr/lib/x86_64-linux-gnu/cmake 

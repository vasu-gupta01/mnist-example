pushd %~dp0\..\..\
call conda env update --prefix ./env --file mnist-example-win-64.yml --prune
popd
PAUSE
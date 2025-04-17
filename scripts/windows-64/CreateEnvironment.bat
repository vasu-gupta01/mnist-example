pushd %~dp0\..\..\
call conda env create --prefix ./env -f mnist-example-win-64.yml
popd
PAUSE
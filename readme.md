# do the following:

```
docker run -it ubuntu:20.04
apt-get update
apt-get install git
mkdir sloc && cd sloc
git clone git@github.com:sutarwadi/source_loc_clang_tidy.git code
./install-llvm.sh
./cmake.sh
```

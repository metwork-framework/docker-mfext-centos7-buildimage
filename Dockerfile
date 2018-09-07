FROM centos:centos7

RUN echo "export METWORK_BUILD_OS=centos7" >/etc/profile.d/metwork_build_env.sh

RUN yum -y install wget bzip2 patch make cmake automake file gcc gcc-c++ gcc-gfortran antlr-C++ libtool texinfo bison flex perl-XML-Parser swig gettext libpng libjpeg-turbo freetype fontconfig jasper-libs cairo pango python-devel zlib-devel libffi-devel readline-devel openssl-devel bzip2-devel libpng-devel libjpeg-turbo-devel freetype-devel fontconfig-devel jasper-devel cairo-devel pango-devel rpm-build xz expat-devel bc which git nspr-devel nss-devel file-devel popt-devel elfutils-devel elfutils elfutils-libelf-devel elfutils-libelf elfutils-libs atlas-devel valgrind


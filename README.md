# Docker - C/CPP Build

Docker image (C / C++)

## Builds

[![Build Status](https://travis-ci.org/mar-kub/docker-c-cpp-build.svg?branch=master)](https://travis-ci.org/mar-kub/docker-c-cpp-build)<br />

| Tag    | GCC/G++ | CMAKE | OS               |
|:------ |:------- |:----- |:---------------- |
| latest | v8      | 3.13+ | Debian (buster)  |
| min    | v8      | 3.13+ | Debian (buster)  |
| gcc8   | v8      | 3.13+ | Debian (buster)  |
| min8   | v8      | 3.13+ | Debian (buster)  |
| gcc6   | v6      | 3.7+  | Debian (stretch) |
| min6   | v6      | 3.7+  | Debian (stretch) |
| gcc4   | v4      | 3.0+  | Debian (jessie)  |
| min4   | v4      | 3.0+  | Debian (jessie)  |

## Additional Tools

-   git
-   mlocate
-   unzip
-   ruby
-   wget

## Libs

Only the `gccX` and `latest` builds contain the following libs.

-   boost
-   ATLAS
-   BLAS
-   CGAL
-   DevIL
-   Eigen3
-   Exiv2
-   GLEW
-   google-glog
-   LAPACK
-   libLAS
-   GLUT
-   PCL
-   proj.4
-   protobuf
-   libQGLViewer
-   suitesparse
-   libtclap
-   libtinyxml

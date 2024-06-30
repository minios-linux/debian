Format: 3.0 (quilt)
Source: nmap
Binary: nmap, nmap-common, zenmap, ndiff, ncat
Architecture: any all
Version: 7.94+git20230807.3be01efb1+dfsg-4
Maintainer: Debian Security Tools <team+pkg-security@tracker.debian.org>
Uploaders: Hilko Bengen <bengen@debian.org>, Samuel Henrique <samueloph@debian.org>
Homepage: https://nmap.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/pkg-security-team/nmap
Vcs-Git: https://salsa.debian.org/pkg-security-team/nmap.git
Build-Depends: bison, debhelper-compat (= 13), dh-python, flex, liblinear-dev, liblua5.4-dev, libpcap0.8-dev, libpcre2-dev, libssh2-1-dev, libssl-dev, lua-lpeg-dev, python3, python3-gi, gir1.2-gtk-3.0, gir1.2-pango-1.0, gir1.2-glib-2.0, gir1.2-gdkpixbuf-2.0
Build-Depends-Indep: default-jdk-headless, gcc-mingw-w64-i686
Package-List:
 ncat deb net optional arch=any
 ndiff deb net optional arch=all
 nmap deb net optional arch=any
 nmap-common deb net optional arch=all
 zenmap deb net optional arch=all
Checksums-Sha1:
 6103149f588d64205ccdc4a3a3210bd159135a51 7975424 nmap_7.94+git20230807.3be01efb1+dfsg.orig.tar.xz
 1adbb030760c1705321cb406a25d19992a004e81 23888 nmap_7.94+git20230807.3be01efb1+dfsg-4.debian.tar.xz
Checksums-Sha256:
 b8a889c736aa1a8c31ee996eeeeab46345e6bd40eb27af8ca355d380d8f0fbe3 7975424 nmap_7.94+git20230807.3be01efb1+dfsg.orig.tar.xz
 2a24a31f9d136bab3c0c34aa5c5383e09cac18d3b5c803efb2427e5c8fe5e5d5 23888 nmap_7.94+git20230807.3be01efb1+dfsg-4.debian.tar.xz
Files:
 6c2f4dcfd0126bcdf7e83e171efd5216 7975424 nmap_7.94+git20230807.3be01efb1+dfsg.orig.tar.xz
 b270099f9e44a1fd739e1e78f4c07db8 23888 nmap_7.94+git20230807.3be01efb1+dfsg-4.debian.tar.xz

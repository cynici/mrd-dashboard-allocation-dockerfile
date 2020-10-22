FROM amazonlinux:2018.03
LABEL maintainer "Cheewai Lai <cheewai.lai@gmail.com>"

ARG DOCKERIZE_VERSION=v0.6.1

RUN yum -y install epel-release \
 && yum -y update \
 && yum -y install \
acl \
acpid \
alsa-lib \
apr \
apr-util \
at \
attr \
audit \
audit-libs \
authconfig \
autoconf \
autogen-libopts \
automake \
automake19 \
avahi-libs \
aws-amitools-ec2 \
aws-apitools-as \
aws-apitools-common \
aws-apitools-ec2 \
aws-apitools-elb \
aws-apitools-mon \
aws-cfn-bootstrap \
aws-cli \
aws-cli-plugin-cloudwatch-logs \
aws-elasticbeanstalk-tools \
awslogs \
basesystem \
bash \
bc \
bind-libs \
bind-utils \
binutils \
bzip2 \
bzip2-libs \
ca-certificates \
cairo \
checkpolicy \
chkconfig \
cloud-disk-utils \
cloud-init \
coreutils \
cpio \
cpp48 \
cracklib \
cracklib-dicts \
cronie \
cronie-anacron \
crontabs \
cryptsetup \
cryptsetup-libs \
cups-libs \
curl \
cvs \
cvsps \
cyrus-sasl \
cyrus-sasl-lib \
cyrus-sasl-plain \
dash \
db4 \
db4-utils \
dbus \
dbus-libs \
dejavu-fonts-common \
dejavu-sans-fonts \
dejavu-sans-mono-fonts \
dejavu-serif-fonts \
device-mapper \
device-mapper-event \
device-mapper-event-libs \
device-mapper-libs \
device-mapper-persistent-data \
dhclient \
dhcp-common \
diffutils \
dmraid \
dmraid-events \
dos2unix \
dracut \
dracut-modules-growroot \
dump \
e2fsprogs \
e2fsprogs-libs \
ec2-net-utils \
ec2-utils \
ed \
elfutils-libelf \
emacs \
emacs-common \
emacs-git \
epel-release \
ethtool \
expat \
file \
file-libs \
filesystem \
findutils \
fipscheck \
fipscheck-lib \
fontconfig \
fontpackages-filesystem \
freetype \
gawk \
gcc \
gcc48 \
gcc48-c++ \
gcc-c++ \
gdbm \
gdisk \
generic-logos \
get_reference_source \
ghostscript \
ghostscript-fonts \
giflib \
git \
git-all \
git-cvs \
git-email \
git-p4 \
git-svn \
glib2 \
glibc \
glibc-common \
glibc-devel \
glibc-headers \
gmp \
gnupg2 \
gnutls \
gpgme \
gpg-pubkey \
gpm-libs \
grep \
groff \
groff-base \
grub \
grubby \
gzip \
hesiod \
hmaccalc \
httpd24 \
httpd24-tools \
hwdata \
ImageMagick \
info \
initscripts \
iproute \
iptables \
iputils \
irqbalance \
jasper-libs \
java-1.7.0-openjdk \
javapackages-tools \
jbigkit-libs \
jpackage-utils \
json-c \
kbd \
kbd-misc \
kernel \
kernel-headers \
kernel-tools \
keyutils \
keyutils-libs \
keyutils-libs-devel \
kmod \
kmod-libs \
kpartx \
krb5-devel \
krb5-libs \
lcms2 \
less \
libacl \
libaio \
libassuan \
libattr \
libblkid \
libcap \
libcap-ng \
libcgroup \
libcom_err \
libcom_err-devel \
libcurl \
libcurl-devel \
libdrm \
libedit \
libevent \
libffi \
libfontenc \
libgcc48 \
libgcrypt \
libgcrypt-devel \
libgomp \
libgpg-error \
libgpg-error-devel \
libgssglue \
libICE \
libicu \
libidn \
libidn2 \
libjpeg-turbo \
libkadm5 \
libmcrypt \
libmemcached \
libmount \
libmpc \
libnfsidmap \
libnih \
libnl \
libpciaccess \
libpipeline \
libpng \
libpsl \
libpwquality \
libselinux \
libselinux-devel \
libselinux-utils \
libsemanage \
libsepol \
libsepol-devel \
libserf \
libSM \
libss \
libssh2 \
libstdc++48 \
libstdc++48-devel \
libsysfs \
libtasn1 \
libtiff \
libtirpc \
libtool-ltdl \
libudev \
libunistring \
libuser \
libutempter \
libuuid \
libverto \
libverto-devel \
libwmf-lite \
libX11 \
libX11-common \
libXau \
libxcb \
libXcomposite \
libXdamage \
libXext \
libXfixes \
libXfont \
libXi \
libxml2 \
libxml2-devel \
libxml2-python27 \
libXpm \
libXrender \
libxslt \
libxslt-devel \
libXt \
libXtst \
libXxf86vm \
libyaml \
logrotate \
lsof \
lua \
lvm2 \
lvm2-libs \
m4 \
mailcap \
make \
man-db \
man-pages \
mdadm \
mercurial-common \
mercurial-python27 \
mesa-dri1-drivers \
mesa-dri-drivers \
mesa-dri-filesystem \
mesa-libGL \
mingetty \
mpfr \
mysql \
mysql55 \
mysql55-devel \
mysql55-libs \
mysql-config \
mysql-devel \
nano \
nc \
ncurses \
ncurses-base \
ncurses-libs \
net-tools \
newt \
newt-python27 \
nfs-utils \
nspr \
nss \
nss-softokn \
nss-softokn-freebl \
nss-sysinit \
nss-tools \
nss-util \
ntp \
ntpdate \
ntsysv \
numactl \
openldap \
openssh \
openssh-clients \
openssh-server \
openssl \
openssl-devel \
p11-kit \
p11-kit-trust \
pam \
pam_ccreds \
pam_krb5 \
pam_passwdqc \
parted \
passwd \
pciutils \
pciutils-libs \
pcre \
pcre-devel \
perl \
perl-Authen-SASL \
perl-Carp \
perl-Compress-Raw-Bzip2 \
perl-Compress-Raw-Zlib \
perl-constant \
perl-Data-Dumper \
perl-DBD-SQLite \
perl-DBI \
perl-Digest \
perl-Digest-HMAC \
perl-Digest-MD5 \
perl-Digest-SHA \
perl-Encode \
perl-Error \
perl-Exporter \
perl-File-Path \
perl-File-Temp \
perl-Filter \
perl-Getopt-Long \
perl-Git \
perl-Git-SVN \
perl-GSSAPI \
perl-HTTP-Tiny \
perl-IO-Compress \
perl-IO-Socket-IP \
perl-IO-Socket-SSL \
perl-libs \
perl-macros \
perl-Net-Daemon \
perl-Net-LibIDN \
perl-Net-SMTP-SSL \
perl-Net-SSLeay \
perl-parent \
perl-PathTools \
perl-PlRPC \
perl-Pod-Escapes \
perl-podlators \
perl-Pod-Perldoc \
perl-Pod-Simple \
perl-Pod-Usage \
perl-Scalar-List-Utils \
perl-Socket \
perl-Storable \
perl-TermReadKey \
perl-Test-Harness \
perl-Text-ParseWords \
perl-Thread-Queue \
perl-threads \
perl-threads-shared \
perl-Time-HiRes \
perl-Time-Local \
perl-YAML \
pinentry \
pixman \
pkgconfig \
policycoreutils \
popt \
postgresql8-libs \
procmail \
procps \
psacct \
psmisc \
pth \
python27 \
python27-babel \
python27-backports \
python27-backports-ssl_match_hostname \
python27-boto \
python27-botocore \
python27-chardet \
python27-colorama \
python27-configobj \
python27-crypto \
python27-daemon \
python27-dateutil \
python27-devel \
python27-docutils \
python27-ecdsa \
python27-futures \
python27-imaging \
python27-iniparse \
python27-jinja2 \
python27-jmespath \
python27-jsonpatch \
python27-jsonpointer \
python27-kitchen \
python27-libs \
python27-lockfile \
python27-markupsafe \
python27-paramiko \
python27-pip \
python27-ply \
python27-pyasn1 \
python27-pycurl \
python27-pygpgme \
python27-pyliblzma \
python27-pystache \
python27-pyxattr \
python27-PyYAML \
python27-requests \
python27-rsa \
python27-setuptools \
python27-simplejson \
python27-six \
python27-urlgrabber \
python27-urllib3 \
python27-virtualenv \
quota \
quota-nls \
readline \
rmt \
rng-tools \
rootfiles \
rpcbind \
rpm \
rpm-build-libs \
rpm-libs \
rpm-python27 \
rsync \
rsyslog \
ruby \
ruby20 \
ruby20-devel \
ruby20-irb \
ruby20-libs \
ruby-devel \
rubygem20-bigdecimal \
rubygem20-json \
rubygem20-psych \
rubygem20-rdoc \
rubygem-json \
rubygems \
rubygems20 \
screen \
sed \
sendmail \
setserial \
setup \
sgpio \
shadow-utils \
shared-mime-info \
slang \
sqlite \
subversion \
subversion-libs \
subversion-perl \
sudo \
sysctl-defaults \
sysfsutils \
system-release \
sysvinit \
t1lib \
tar \
tcp_wrappers \
tcp_wrappers-libs \
time \
tmpwatch \
traceroute \
tree \
ttmkfdir \
tzdata \
tzdata-java \
udev \
unixODBC \
unzip \
update-motd \
upstart \
urw-fonts \
ustr \
util-linux \
uuid \
uuid-php56 \
vim-common \
vim-enhanced \
vim-filesystem \
vim-minimal \
wget \
which \
words \
xorg-x11-fonts-Type1 \
xorg-x11-font-utils \
xz \
xz-devel \
xz-libs \
yum \
yum-metadata-parser \
yum-plugin-priorities \
yum-plugin-upgrade-helper \
yum-utils \
zip \
zlib \
zlib-devel

RUN yum -y install \
php56 \
php56-bcmath \
php56-cli \
php56-common \
php56-devel \
php56-gd \
php56-intl \
php56-jsonc \
php56-jsonc-devel \
php56-mbstring \
php56-mcrypt \
php56-mysqlnd \
php56-odbc \
php56-opcache \
php56-pdo \
php56-pecl-apcu \
php56-pecl-igbinary \
php56-pecl-imagick \
php56-pecl-memcache \
php56-pecl-memcached \
php56-pecl-oauth \
php56-pecl-ssh2 \
php56-pgsql \
php56-process \
php56-soap \
php56-xml \
php56-xmlrpc \
php-channel-amazon \
php-channel-ezc \
php-channel-phpunit \
php-channel-symfony \
php-pear \
php-symfony-YAML \
 && yum -y clean all

# Composer version 1.4.1 2017-03-10 09:29:45
# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer.phar

RUN \
 export COMPOSER_HOME=/root && /usr/bin/composer.phar self-update && \
 pecl channel-update pecl.php.net

RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && \
 tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz && \
 rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz

RUN wget -O /usr/local/bin/gosu https://github.com/tianon/gosu/releases/download/1.12/gosu-amd64 && chmod 755 /usr/local/bin/gosu

# Merge addition and modification into existing /etc/
COPY ./etc /etc

RUN update-ca-trust

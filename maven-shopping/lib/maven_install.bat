@echo off
call mvn install:install-file  -Dfile=D:\jar\easydbo-0.9.1.jar  -DgroupId=com.easyjf  -DartifactId=easydbo -Dversion=0.9.1 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\easyjf-jweb-0.9.0.jar  -DgroupId=com.easyjf  -DartifactId=jweb -Dversion=0.9.0 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\QRCode.jar  -DgroupId=jp.sourceforge.qrcode  -DartifactId=qrcode -Dversion=0.0.1 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\Qrcode_swetake.jar  -DgroupId=com.swetake  -DartifactId=Qrcode_swetake -Dversion=0.0.1 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\IKAnalyzer3.2.8.jar  -DgroupId=org.wltea  -DartifactId=IKAnalyzer -Dversion=3.2.8 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\rt.jar  -DgroupId=com.wemall  -DartifactId=rt -Dversion=1.7 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\jce.jar  -DgroupId=com.wemall  -DartifactId=jce -Dversion=1.7 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\memcached-2.5.jar  -DgroupId=spy  -DartifactId=memcached -Dversion=2.5 -Dpackaging=jar
call mvn install:install-file  -Dfile=D:\jar\hibernate-memcached-1.2.2.jar  -DgroupId=com.googlecode  -DartifactId=hibernate-memcached -Dversion=1.2.2 -Dpackaging=jar
exit
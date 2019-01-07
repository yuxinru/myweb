FROM daocloud.io/library/tomcat:latest
#代表以tomcat镜像为基础
MAINTAINER yuxinru 1695565257@qq.com
#代表所属人信息
COPY yxr.war /usr/local/tomcat/webapps
#copy镜像到webapps下
COPY yxr /usr/local/tomcat/webapps

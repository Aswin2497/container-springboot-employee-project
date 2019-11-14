From openjdk:8
WORKDIR /home

#CMD pwd
#CMD ls -a
copy ./target/employee-producer-0.0.1-SNAPSHOT.jar /home/employee-producer-0.0.1-SNAPSHOT.jar
#copy cicd/docker-entrypoint.sh /usr/local/bin/

#RUN chmod +x /usr/local/bin/docker-entrypoint.sh

#ENTRYPOINT ["docker-entrypoint.sh"]

#CMD ["java","-jar","employee-producer-0.0.1-SNAPSHOT.jar"]

Program 6:

1. java --version

2. sudo apt update

3. sudo apt install maven -y

4. Create maven project
   (code is in pdf)

5. cd demo-app

6. nano pom.xml

7. nano src/main/java/com/example/app/App.java

8. nano src/test/java/com/example/app/AppTest.java

9. mvn clean install

10. mvn exec:java -Dexec.mainClass="com.example.app.App"

11. git init

12. git config --global user.name "your_name"
    git config --global user.email "your_email"

13. git status

14. git add .

15. git commit -m "Initial commit"

16. git remote add origin <repository_url>

17. git branch -M master

18. git push -u origin master

19. Add Jenkinsfile


-----------------------------------
Tools:

20. JDK Installation
    Name: JDK 21

21. Maven Installation
    Name: Maven

22. Plugins:
    - JUnit attachment
    - Maven Integration

23. Credentials:
    - GitHub
    - credentialId: github-token

24. Pipeline:
    mvn archetype:generate \
      -DgroupId=com.example.app \
      -DartifactId=demo-app \
      -DarchetypeArtifactId=maven-archetype-quickstart \
      -DinteractiveMode=false

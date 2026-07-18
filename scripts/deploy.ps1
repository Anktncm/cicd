$Tomcat="C:\Apache\Tomcat"
$Service="Tomcat10"
Stop-Service $Service
Copy-Item "target\EnterpriseDemo.war" "$Tomcat\webapps\" -Force
Start-Service $Service

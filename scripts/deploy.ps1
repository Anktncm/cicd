$Tomcat = "E:\installed softwares\Tomcat"
$Service = "Tomcat10"


Remove-Item "$Tomcat\webapps\EnterpriseDemo-1.0.0.war" -Force -ErrorAction SilentlyContinue
Remove-Item "$Tomcat\webapps\EnterpriseDemo-1.0.0" -Recurse -Force -ErrorAction SilentlyContinue

Copy-Item "target\EnterpriseDemo-1.0.0.war" "$Tomcat\webapps\" -Force
set projectLocation=C:\Users\Admin\Desktop\STMSeleniumTutorial\workspace\SoftwareTestingMaterial

cd %projectLocation%

set classpath=%projectLocation%\bin;%projectLocation%\lib\*

java org.testng.TestNG %projectLocation%\testng.xml

pause
Change application.properties to desired DB.
Check JAVA_HOME, PATH variables, if not set them to Java location.
Run InstallSyncUtility.bat
(Change Author and UserID) and Import SyncUtilityTwoWay.xml into TaskScheduler 
run test with http://localhost:8080/utility/sync
if failed, check if app is running. Use appStart.bat for manual start.
SyncUtility can be uninstalled from programs or services to reinstall the utility.
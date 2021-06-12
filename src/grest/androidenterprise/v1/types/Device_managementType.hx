package grest.androidenterprise.v1.types;
@:enum abstract Device_managementType(String) from String to String to tink.Stringly {
	var containerApp = "containerApp";
	var managedDevice = "managedDevice";
	var managedProfile = "managedProfile";
	var unmanagedProfile = "unmanagedProfile";
}
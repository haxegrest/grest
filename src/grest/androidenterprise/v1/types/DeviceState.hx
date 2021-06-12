package grest.androidenterprise.v1.types;
typedef DeviceState = {
	/**
		The state of the Google account on the device. "enabled" indicates that the Google account on the device can be used to access Google services (including Google Play), while "disabled" means that it cannot. A new device is initially in the "disabled" state.
	**/
	@:optional
	var accountState : grest.androidenterprise.v1.types.DeviceState_accountState;
}
package grest.androidmanagement.v1.types;
typedef KeyedAppState = {
	/**
		The creation time of the app state on the device.
	**/
	@:optional
	var createTime : String;
	/**
		Optionally, a machine-readable value to be read by the EMM. For example, setting values that the admin can choose to query against in the EMM console (e.g. “notify me if the battery_warning data < 10”).
	**/
	@:optional
	var data : String;
	/**
		The key for the app state. Acts as a point of reference for what the app is providing state for. For example, when providing managed configuration feedback, this key could be the managed configuration key.
	**/
	@:optional
	var key : String;
	/**
		The time the app state was most recently updated.
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		Optionally, a free-form message string to explain the app state. If the state was triggered by a particular value (e.g. a managed configuration value), it should be included in the message.
	**/
	@:optional
	var message : String;
	/**
		The severity of the app state.
	**/
	@:optional
	var severity : grest.androidmanagement.v1.types.KeyedAppState_severity;
}
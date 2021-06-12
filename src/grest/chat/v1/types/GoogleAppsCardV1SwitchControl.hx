package grest.chat.v1.types;
typedef GoogleAppsCardV1SwitchControl = {
	/**
		The control type, either switch or checkbox.
	**/
	@:optional
	var controlType : grest.chat.v1.types.GoogleAppsCardV1SwitchControl_controlType;
	/**
		The name of the switch widget that's used in formInput.
	**/
	@:optional
	var name : String;
	/**
		The action when the switch state is changed.
	**/
	@:optional
	var onChangeAction : GoogleAppsCardV1Action;
	/**
		If the switch is selected.
	**/
	@:optional
	var selected : Bool;
	/**
		The value is what is passed back in the callback.
	**/
	@:optional
	var value : String;
}
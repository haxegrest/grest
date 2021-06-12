package grest.notebooks.v1.types;
typedef RegisterInstanceRequest = {
	/**
		Required. User defined unique ID of this instance. The `instance_id` must be 1 to 63 characters long and contain only lowercase letters, numeric characters, and dashes. The first character must be a lowercase letter and the last character cannot be a dash.
	**/
	@:optional
	var instanceId : String;
}
package grest.servicemanagement.v1.types;
typedef LogDescriptor = {
	/**
		A human-readable description of this log. This information appears in the documentation and can contain details.
	**/
	@:optional
	var description : String;
	/**
		The human-readable name for this log. This information appears on the user interface and should be concise.
	**/
	@:optional
	var displayName : String;
	/**
		The set of labels that are available to describe a specific log entry. Runtime requests that contain labels not specified here are considered invalid.
	**/
	@:optional
	var labels : Array<LabelDescriptor>;
	/**
		The name of the log. It must be less than 512 characters long and can include the following characters: upper- and lower-case alphanumeric characters [A-Za-z0-9], and punctuation characters including slash, underscore, hyphen, period [/_-.].
	**/
	@:optional
	var name : String;
}
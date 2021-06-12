package grest.chat.v1.types;
typedef GoogleAppsCardV1SelectionInput = {
	@:optional
	var items : Array<GoogleAppsCardV1SelectionItem>;
	/**
		The label displayed ahead of the switch control.
	**/
	@:optional
	var label : String;
	/**
		The name of the text input which is used in formInput.
	**/
	@:optional
	var name : String;
	/**
		If specified, the form is submitted when the selection changes. If not specified, you must specify a separate button.
	**/
	@:optional
	var onChangeAction : GoogleAppsCardV1Action;
	@:optional
	var type : grest.chat.v1.types.GoogleAppsCardV1SelectionInput_type;
}
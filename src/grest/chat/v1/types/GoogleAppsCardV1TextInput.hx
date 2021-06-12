package grest.chat.v1.types;
typedef GoogleAppsCardV1TextInput = {
	/**
		The refresh function that returns suggestions based on the user's input text. If the callback is not specified, autocomplete is done in client side based on the initial suggestion items.
	**/
	@:optional
	var autoCompleteAction : GoogleAppsCardV1Action;
	/**
		The hint text.
	**/
	@:optional
	var hintText : String;
	/**
		The initial suggestions made before any user input.
	**/
	@:optional
	var initialSuggestions : GoogleAppsCardV1Suggestions;
	/**
		At least one of label and hintText must be specified.
	**/
	@:optional
	var label : String;
	/**
		The name of the text input which is used in formInput.
	**/
	@:optional
	var name : String;
	/**
		The onChange action, for example, invoke a function.
	**/
	@:optional
	var onChangeAction : GoogleAppsCardV1Action;
	/**
		The style of the text, for example, a single line or multiple lines.
	**/
	@:optional
	var type : grest.chat.v1.types.GoogleAppsCardV1TextInput_type;
	/**
		The default value when there is no input from the user.
	**/
	@:optional
	var value : String;
}
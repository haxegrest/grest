package grest.chat.v1.types;
typedef FormAction = {
	/**
		The method name is used to identify which part of the form triggered the form submission. This information is echoed back to the bot as part of the card click event. The same method name can be used for several elements that trigger a common behavior if desired.
	**/
	@:optional
	var actionMethodName : String;
	/**
		List of action parameters.
	**/
	@:optional
	var parameters : Array<ActionParameter>;
}
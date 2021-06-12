package grest.testing.v1.types;
typedef RoboDirective = {
	/**
		Required. The type of action that Robo should perform on the specified element.
	**/
	@:optional
	var actionType : grest.testing.v1.types.RoboDirective_actionType;
	/**
		The text that Robo is directed to set. If left empty, the directive will be treated as a CLICK on the element matching the resource_name.
	**/
	@:optional
	var inputText : String;
	/**
		Required. The android resource name of the target UI element. For example, in Java: R.string.foo in xml: @string/foo Only the "foo" part is needed. Reference doc: https://developer.android.com/guide/topics/resources/accessing-resources.html
	**/
	@:optional
	var resourceName : String;
}
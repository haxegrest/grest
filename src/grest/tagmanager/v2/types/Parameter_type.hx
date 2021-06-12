package grest.tagmanager.v2.types;
@:enum abstract Parameter_type(String) from String to String to tink.Stringly {
	var boolean = "boolean";
	var integer = "integer";
	var list = "list";
	var map = "map";
	var tagReference = "tagReference";
	var template = "template";
	var triggerReference = "triggerReference";
	var typeUnspecified = "typeUnspecified";
}
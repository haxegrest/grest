package grest.pagespeedonline.v5.types;
typedef StackPack = {
	/**
		The stack pack advice strings.
	**/
	@:optional
	var descriptions : haxe.DynamicAccess<String>;
	/**
		The stack pack icon data uri.
	**/
	@:optional
	var iconDataURL : String;
	/**
		The stack pack id.
	**/
	@:optional
	var id : String;
	/**
		The stack pack title.
	**/
	@:optional
	var title : String;
}
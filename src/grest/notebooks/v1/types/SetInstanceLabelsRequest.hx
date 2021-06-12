package grest.notebooks.v1.types;
typedef SetInstanceLabelsRequest = {
	/**
		Labels to apply to this instance. These can be later modified by the setLabels method
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}
package grest.firestore.v1.types;
typedef ListenRequest = {
	/**
		A target to add to this stream.
	**/
	@:optional
	var addTarget : Target;
	/**
		Labels associated with this target change.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The ID of a target to remove from this stream.
	**/
	@:optional
	var removeTarget : Int;
}
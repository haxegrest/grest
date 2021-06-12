package grest.driveactivity.v2.types;
typedef Move = {
	/**
		The added parent object(s).
	**/
	@:optional
	var addedParents : Array<TargetReference>;
	/**
		The removed parent object(s).
	**/
	@:optional
	var removedParents : Array<TargetReference>;
}
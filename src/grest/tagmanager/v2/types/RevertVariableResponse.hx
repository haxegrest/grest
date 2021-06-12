package grest.tagmanager.v2.types;
typedef RevertVariableResponse = {
	/**
		Variable as it appears in the latest container version since the last workspace synchronization operation. If no variable is present, that means the variable was deleted in the latest container version.
	**/
	@:optional
	var variable : Variable;
}
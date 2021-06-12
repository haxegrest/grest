package grest.androidmanagement.v1.types;
typedef ApiLevelCondition = {
	/**
		The minimum desired Android Framework API level. If the device doesn't meet the minimum requirement, this condition is satisfied. Must be greater than zero.
	**/
	@:optional
	var minApiLevel : Int;
}
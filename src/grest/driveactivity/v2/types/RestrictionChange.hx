package grest.driveactivity.v2.types;
typedef RestrictionChange = {
	/**
		The feature which had a change in restriction policy.
	**/
	@:optional
	var feature : grest.driveactivity.v2.types.RestrictionChange_feature;
	/**
		The restriction in place after the change.
	**/
	@:optional
	var newRestriction : grest.driveactivity.v2.types.RestrictionChange_newRestriction;
}
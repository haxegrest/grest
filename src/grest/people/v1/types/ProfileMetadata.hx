package grest.people.v1.types;
typedef ProfileMetadata = {
	/**
		Output only. The profile object type.
	**/
	@:optional
	var objectType : grest.people.v1.types.ProfileMetadata_objectType;
	/**
		Output only. The user types.
	**/
	@:optional
	var userTypes : Array<String>;
}
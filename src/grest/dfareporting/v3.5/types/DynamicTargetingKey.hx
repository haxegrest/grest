package grest.dfareporting.v3.5.types;
typedef DynamicTargetingKey = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#dynamicTargetingKey".
	**/
	@:optional
	var kind : String;
	/**
		Name of this dynamic targeting key. This is a required field. Must be less than 256 characters long and cannot contain commas. All characters are converted to lowercase.
	**/
	@:optional
	var name : String;
	/**
		ID of the object of this dynamic targeting key. This is a required field.
	**/
	@:optional
	var objectId : String;
	/**
		Type of the object of this dynamic targeting key. This is a required field.
	**/
	@:optional
	var objectType : grest.dfareporting.v3.5.types.DynamicTargetingKey_objectType;
}
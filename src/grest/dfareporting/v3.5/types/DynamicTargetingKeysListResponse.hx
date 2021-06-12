package grest.dfareporting.v3.5.types;
typedef DynamicTargetingKeysListResponse = {
	/**
		Dynamic targeting key collection.
	**/
	@:optional
	var dynamicTargetingKeys : Array<DynamicTargetingKey>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#dynamicTargetingKeysListResponse".
	**/
	@:optional
	var kind : String;
}
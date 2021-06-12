package grest.androidenterprise.v1.types;
typedef AppRestrictionsSchema = {
	/**
		Deprecated.
	**/
	@:optional
	var kind : String;
	/**
		The set of restrictions that make up this schema.
	**/
	@:optional
	var restrictions : Array<AppRestrictionsSchemaRestriction>;
}
package grest.androidenterprise.v1.types;
typedef AppRestrictionsSchemaRestriction = {
	/**
		The default value of the restriction. bundle and bundleArray restrictions never have a default value.
	**/
	@:optional
	var defaultValue : AppRestrictionsSchemaRestrictionRestrictionValue;
	/**
		A longer description of the restriction, giving more detail of what it affects.
	**/
	@:optional
	var description : String;
	/**
		For choice or multiselect restrictions, the list of possible entries' human-readable names.
	**/
	@:optional
	var entry : Array<String>;
	/**
		For choice or multiselect restrictions, the list of possible entries' machine-readable values. These values should be used in the configuration, either as a single string value for a choice restriction or in a stringArray for a multiselect restriction.
	**/
	@:optional
	var entryValue : Array<String>;
	/**
		The unique key that the product uses to identify the restriction, e.g. "com.google.android.gm.fieldname".
	**/
	@:optional
	var key : String;
	/**
		For bundle or bundleArray restrictions, the list of nested restrictions. A bundle restriction is always nested within a bundleArray restriction, and a bundleArray restriction is at most two levels deep.
	**/
	@:optional
	var nestedRestriction : Array<AppRestrictionsSchemaRestriction>;
	/**
		The type of the restriction.
	**/
	@:optional
	var restrictionType : grest.androidenterprise.v1.types.AppRestrictionsSchemaRestriction_restrictionType;
	/**
		The name of the restriction.
	**/
	@:optional
	var title : String;
}
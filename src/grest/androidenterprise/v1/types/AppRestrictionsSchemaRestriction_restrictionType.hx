package grest.androidenterprise.v1.types;
@:enum abstract AppRestrictionsSchemaRestriction_restrictionType(String) from String to String to tink.Stringly {
	var bool = "bool";
	var bundle = "bundle";
	var bundleArray = "bundleArray";
	var choice = "choice";
	var hidden = "hidden";
	var integer = "integer";
	var multiselect = "multiselect";
	var string = "string";
}
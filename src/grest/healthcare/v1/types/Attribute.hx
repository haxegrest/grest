package grest.healthcare.v1.types;
typedef Attribute = {
	/**
		Indicates the name of an attribute defined in the consent store.
	**/
	@:optional
	var attributeDefinitionId : String;
	/**
		Required. The value of the attribute. Must be an acceptable value as defined in the consent store. For example, if the consent store defines "data type" with acceptable values "questionnaire" and "step-count", when the attribute name is data type, this field must contain one of those values.
	**/
	@:optional
	var values : Array<String>;
}
package grest.bigquerydatatransfer.v1.types;
typedef DataSourceParameter = {
	/**
		All possible values for the parameter.
	**/
	@:optional
	var allowedValues : Array<String>;
	/**
		If true, it should not be used in new transfers, and it should not be visible to users.
	**/
	@:optional
	var deprecated : Bool;
	/**
		Parameter description.
	**/
	@:optional
	var description : String;
	/**
		Parameter display name in the user interface.
	**/
	@:optional
	var displayName : String;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var fields : Array<DataSourceParameter>;
	/**
		Cannot be changed after initial creation.
	**/
	@:optional
	var immutable : Bool;
	/**
		For integer and double values specifies maxminum allowed value.
	**/
	@:optional
	var maxValue : Float;
	/**
		For integer and double values specifies minimum allowed value.
	**/
	@:optional
	var minValue : Float;
	/**
		Parameter identifier.
	**/
	@:optional
	var paramId : String;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var recurse : Bool;
	/**
		Deprecated. This field has no effect.
	**/
	@:optional
	var repeated : Bool;
	/**
		Is parameter required.
	**/
	@:optional
	var required : Bool;
	/**
		Parameter type.
	**/
	@:optional
	var type : grest.bigquerydatatransfer.v1.types.DataSourceParameter_type;
	/**
		Description of the requirements for this field, in case the user input does not fulfill the regex pattern or min/max values.
	**/
	@:optional
	var validationDescription : String;
	/**
		URL to a help document to further explain the naming requirements.
	**/
	@:optional
	var validationHelpUrl : String;
	/**
		Regular expression which can be used for parameter validation.
	**/
	@:optional
	var validationRegex : String;
}
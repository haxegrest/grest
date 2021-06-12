package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1ParameterDefinition = {
	/**
		If not empty, parameter values must be drawn from this list. For example, [us-west1, us-west2, ...] Applicable to STRING parameter type.
	**/
	@:optional
	var allowedValues : Array<GoogleCloudChannelV1Value>;
	/**
		Maximum value of the parameter, if applicable. Inclusive. For example, maximum seats when purchasing Google Workspace Business Standard. Applicable to INT64 and DOUBLE parameter types.
	**/
	@:optional
	var maxValue : GoogleCloudChannelV1Value;
	/**
		Minimal value of the parameter, if applicable. Inclusive. For example, minimal commitment when purchasing Anthos is 0.01. Applicable to INT64 and DOUBLE parameter types.
	**/
	@:optional
	var minValue : GoogleCloudChannelV1Value;
	/**
		Name of the parameter.
	**/
	@:optional
	var name : String;
	/**
		If set to true, parameter is optional to purchase this Offer.
	**/
	@:optional
	var optional : Bool;
	/**
		Data type of the parameter. Minimal value, Maximum value and allowed values will use specified data type here.
	**/
	@:optional
	var parameterType : grest.cloudchannel.v1.types.GoogleCloudChannelV1ParameterDefinition_parameterType;
}
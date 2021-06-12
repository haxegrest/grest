package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1RuntimeTraceSamplingConfig = {
	/**
		Sampler of distributed tracing. OFF is the default value.
	**/
	@:optional
	var sampler : grest.apigee.v1.types.GoogleCloudApigeeV1RuntimeTraceSamplingConfig_sampler;
	/**
		Field sampling rate. This value is only applicable when using the PROBABILITY sampler. The supported values are > 0 and <= 0.5.
	**/
	@:optional
	var samplingRate : Float;
}
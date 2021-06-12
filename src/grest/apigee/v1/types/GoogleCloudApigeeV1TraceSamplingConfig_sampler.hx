package grest.apigee.v1.types;
@:enum abstract GoogleCloudApigeeV1TraceSamplingConfig_sampler(String) from String to String to tink.Stringly {
	var OFF = "OFF";
	var PROBABILITY = "PROBABILITY";
	var SAMPLER_UNSPECIFIED = "SAMPLER_UNSPECIFIED";
}
package grest.retail.v2.types;
typedef GoogleCloudRetailV2alphaExportUserEventsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors if this field was set in the request.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2alphaExportErrorsConfig;
}
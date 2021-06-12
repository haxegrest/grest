package grest.retail.v2.types;
typedef GoogleCloudRetailV2alphaImportUserEventsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors if this field was set in the request.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2alphaImportErrorsConfig;
	/**
		Aggregated statistics of user event import status.
	**/
	@:optional
	var importSummary : GoogleCloudRetailV2alphaUserEventImportSummary;
}
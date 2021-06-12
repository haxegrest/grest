package grest.retail.v2.types;
typedef GoogleCloudRetailV2betaImportUserEventsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors if this field was set in the request.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2betaImportErrorsConfig;
	/**
		Aggregated statistics of user event import status.
	**/
	@:optional
	var importSummary : GoogleCloudRetailV2betaUserEventImportSummary;
}
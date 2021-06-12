package grest.retail.v2.types;
typedef GoogleCloudRetailV2betaExportProductsResponse = {
	/**
		A sample of errors encountered while processing the request.
	**/
	@:optional
	var errorSamples : Array<GoogleRpcStatus>;
	/**
		Echoes the destination for the complete errors in the request if set.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2betaExportErrorsConfig;
}
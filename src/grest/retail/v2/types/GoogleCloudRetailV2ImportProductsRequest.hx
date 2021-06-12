package grest.retail.v2.types;
typedef GoogleCloudRetailV2ImportProductsRequest = {
	/**
		The desired location of errors incurred during the Import.
	**/
	@:optional
	var errorsConfig : GoogleCloudRetailV2ImportErrorsConfig;
	/**
		Required. The desired input location of the data.
	**/
	@:optional
	var inputConfig : GoogleCloudRetailV2ProductInputConfig;
	/**
		Indicates which fields in the provided imported 'products' to update. If not set, will by default update all fields.
	**/
	@:optional
	var updateMask : String;
}
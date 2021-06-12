package grest.vision.v1.types;
typedef AddProductToProductSetRequest = {
	/**
		Required. The resource name for the Product to be added to this ProductSet. Format is: `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`
	**/
	@:optional
	var product : String;
}
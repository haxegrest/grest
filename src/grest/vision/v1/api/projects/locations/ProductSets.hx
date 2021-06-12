package grest.vision.v1.api.projects.locations;
interface ProductSets {
	/**
		Adds a Product to the specified ProductSet. If the Product is already present, no change is made. One Product can be added to at most 100 ProductSets. Possible errors: * Returns NOT_FOUND if the Product or the ProductSet doesn't exist.
	**/
	@:post("/v1/$name")
	function addProduct(name:grest.vision.v1.types.Api_vision_projects_locations_productSets_addProduct_name_Command, body:grest.vision.v1.types.AddProductToProductSetRequest):grest.vision.v1.types.Empty;
	/**
		Creates and returns a new ProductSet resource. Possible errors: * Returns INVALID_ARGUMENT if display_name is missing, or is longer than 4096 characters.
	**/
	@:post("/v1/$parent/productSets")
	function create(parent:String, query:{ /**
		A user-supplied resource id for this ProductSet. If set, the server will attempt to use this value as the resource id. If it is already in use, an error is returned with code ALREADY_EXISTS. Must be at most 128 characters long. It cannot contain the character `/`.
	**/
	@:optional
	var productSetId : String; }, body:grest.vision.v1.types.ProductSet):grest.vision.v1.types.ProductSet;
	/**
		Permanently deletes a ProductSet. Products and ReferenceImages in the ProductSet are not deleted. The actual image files are not deleted from Google Cloud Storage.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.vision.v1.types.Empty;
	/**
		Gets information associated with a ProductSet. Possible errors: * Returns NOT_FOUND if the ProductSet does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.vision.v1.types.ProductSet;
	/**
		Asynchronous API that imports a list of reference images to specified product sets based on a list of image information. The google.longrunning.Operation API can be used to keep track of the progress and results of the request. `Operation.metadata` contains `BatchOperationMetadata`. (progress) `Operation.response` contains `ImportProductSetsResponse`. (results) The input source of this method is a csv file on Google Cloud Storage. For the format of the csv file please see ImportProductSetsGcsSource.csv_file_uri.
	**/
	@:post("/v1/$parent/productSets:import")
	function import_(parent:String, body:grest.vision.v1.types.ImportProductSetsRequest):grest.vision.v1.types.Operation;
	/**
		Lists ProductSets in an unspecified order. Possible errors: * Returns INVALID_ARGUMENT if page_size is greater than 100, or less than 1.
	**/
	@:get("/v1/$parent/productSets")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Default 10, maximum 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.vision.v1.types.ListProductSetsResponse;
	/**
		Makes changes to a ProductSet resource. Only display_name can be updated currently. Possible errors: * Returns NOT_FOUND if the ProductSet does not exist. * Returns INVALID_ARGUMENT if display_name is present in update_mask but missing from the request or longer than 4096 characters.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The FieldMask that specifies which fields to update. If update_mask isn't specified, all mutable fields are to be updated. Valid mask path is `display_name`.
	**/
	@:optional
	var updateMask : String; }, body:grest.vision.v1.types.ProductSet):grest.vision.v1.types.ProductSet;
	@:sub("/")
	var products : grest.vision.v1.api.projects.locations.productSets.Products;
	/**
		Removes a Product from the specified ProductSet.
	**/
	@:post("/v1/$name")
	function removeProduct(name:grest.vision.v1.types.Api_vision_projects_locations_productSets_removeProduct_name_Command, body:grest.vision.v1.types.RemoveProductFromProductSetRequest):grest.vision.v1.types.Empty;
}
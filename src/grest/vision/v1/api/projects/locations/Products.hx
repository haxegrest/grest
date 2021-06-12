package grest.vision.v1.api.projects.locations;
interface Products {
	/**
		Creates and returns a new product resource. Possible errors: * Returns INVALID_ARGUMENT if display_name is missing or longer than 4096 characters. * Returns INVALID_ARGUMENT if description is longer than 4096 characters. * Returns INVALID_ARGUMENT if product_category is missing or invalid.
	**/
	@:post("/v1/$parent/products")
	function create(parent:String, query:{ /**
		A user-supplied resource id for this Product. If set, the server will attempt to use this value as the resource id. If it is already in use, an error is returned with code ALREADY_EXISTS. Must be at most 128 characters long. It cannot contain the character `/`.
	**/
	@:optional
	var productId : String; }, body:grest.vision.v1.types.Product):grest.vision.v1.types.Product;
	/**
		Permanently deletes a product and its reference images. Metadata of the product and all its images will be deleted right away, but search queries against ProductSets containing the product may still work until all related caches are refreshed.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.vision.v1.types.Empty;
	/**
		Gets information associated with a Product. Possible errors: * Returns NOT_FOUND if the Product does not exist.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.vision.v1.types.Product;
	/**
		Lists products in an unspecified order. Possible errors: * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.
	**/
	@:get("/v1/$parent/products")
	function list(parent:String, query:{ /**
		The maximum number of items to return. Default 10, maximum 100.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.vision.v1.types.ListProductsResponse;
	/**
		Makes changes to a Product resource. Only the `display_name`, `description`, and `labels` fields can be updated right now. If labels are updated, the change will not be reflected in queries until the next index time. Possible errors: * Returns NOT_FOUND if the Product does not exist. * Returns INVALID_ARGUMENT if display_name is present in update_mask but is missing from the request or longer than 4096 characters. * Returns INVALID_ARGUMENT if description is present in update_mask but is longer than 4096 characters. * Returns INVALID_ARGUMENT if product_category is present in update_mask.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The FieldMask that specifies which fields to update. If update_mask isn't specified, all mutable fields are to be updated. Valid mask paths include `product_labels`, `display_name`, and `description`.
	**/
	@:optional
	var updateMask : String; }, body:grest.vision.v1.types.Product):grest.vision.v1.types.Product;
	/**
		Asynchronous API to delete all Products in a ProductSet or all Products that are in no ProductSet. If a Product is a member of the specified ProductSet in addition to other ProductSets, the Product will still be deleted. It is recommended to not delete the specified ProductSet until after this operation has completed. It is also recommended to not add any of the Products involved in the batch delete to a new ProductSet while this operation is running because those Products may still end up deleted. It's not possible to undo the PurgeProducts operation. Therefore, it is recommended to keep the csv files used in ImportProductSets (if that was how you originally built the Product Set) before starting PurgeProducts, in case you need to re-import the data after deletion. If the plan is to purge all of the Products from a ProductSet and then re-use the empty ProductSet to re-import new Products into the empty ProductSet, you must wait until the PurgeProducts operation has finished for that ProductSet. The google.longrunning.Operation API can be used to keep track of the progress and results of the request. `Operation.metadata` contains `BatchOperationMetadata`. (progress)
	**/
	@:post("/v1/$parent/products:purge")
	function purge(parent:String, body:grest.vision.v1.types.PurgeProductsRequest):grest.vision.v1.types.Operation;
	@:sub("/")
	var referenceImages : grest.vision.v1.api.projects.locations.products.ReferenceImages;
}
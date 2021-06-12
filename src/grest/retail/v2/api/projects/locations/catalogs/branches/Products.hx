package grest.retail.v2.api.projects.locations.catalogs.branches;
interface Products {
	/**
		Creates a Product.
	**/
	@:post("/v2/$parent/products")
	function create(parent:String, query:{ /**
		Required. The ID to use for the Product, which will become the final component of the Product.name. If the caller does not have permission to create the Product, regardless of whether or not it exists, a PERMISSION_DENIED error is returned. This field must be unique among all Products with the same parent. Otherwise, an ALREADY_EXISTS error is returned. This field must be a UTF-8 encoded string with a length limit of 128 characters. Otherwise, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var productId : String; }, body:grest.retail.v2.types.GoogleCloudRetailV2Product):grest.retail.v2.types.GoogleCloudRetailV2Product;
	/**
		Deletes a Product.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.retail.v2.types.GoogleProtobufEmpty;
	/**
		Gets a Product.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.retail.v2.types.GoogleCloudRetailV2Product;
	/**
		Bulk import of multiple Products. Request processing may be synchronous. No partial updating is supported. Non-existing items are created. Note that it is possible for a subset of the Products to be successfully updated.
	**/
	@:post("/v2/$parent/products:import")
	function import_(parent:String, body:grest.retail.v2.types.GoogleCloudRetailV2ImportProductsRequest):grest.retail.v2.types.GoogleLongrunningOperation;
	/**
		Updates a Product.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		If set to true, and the Product is not found, a new Product will be created. In this situation, `update_mask` is ignored.
	**/
	@:optional
	var allowMissing : Bool; /**
		Indicates which fields in the provided Product to update. The immutable and output only fields are NOT supported. If not set, all supported fields (the fields that are neither immutable nor output only) are updated. If an unsupported or unknown field is provided, an INVALID_ARGUMENT error is returned.
	**/
	@:optional
	var updateMask : String; }, body:grest.retail.v2.types.GoogleCloudRetailV2Product):grest.retail.v2.types.GoogleCloudRetailV2Product;
}
package grest.manufacturers.v1.api.accounts;
interface Products {
	/**
		Deletes the product from a Manufacturer Center account.
	**/
	@:delete("/v1/$parent/products/$name")
	function delete(parent:String, name:String):grest.manufacturers.v1.types.Empty;
	/**
		Gets the product from a Manufacturer Center account, including product issues. A recently updated product takes around 15 minutes to process. Changes are only visible after it has been processed. While some issues may be available once the product has been processed, other issues may take days to appear.
	**/
	@:get("/v1/$parent/products/$name")
	function get(parent:String, name:String, query:{ /**
		The information to be included in the response. Only sections listed here will be returned.
	**/
	@:optional
	var include : grest.manufacturers.v1.types.Api_Products_get_include; }):grest.manufacturers.v1.types.Product;
	/**
		Lists all the products in a Manufacturer Center account.
	**/
	@:get("/v1/$parent/products")
	function list(parent:String, query:{ /**
		The information to be included in the response. Only sections listed here will be returned.
	**/
	@:optional
	var include : grest.manufacturers.v1.types.Api_Products_list_include; /**
		Maximum number of product statuses to return in the response, used for paging.
	**/
	@:optional
	var pageSize : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.manufacturers.v1.types.ListProductsResponse;
	/**
		Inserts or updates the attributes of the product in a Manufacturer Center account. Creates a product with the provided attributes. If the product already exists, then all attributes are replaced with the new ones. The checks at upload time are minimal. All required attributes need to be present for a product to be valid. Issues may show up later after the API has accepted a new upload for a product and it is possible to overwrite an existing valid product with an invalid product. To detect this, you should retrieve the product and check it for issues once the new version is available. Uploaded attributes first need to be processed before they can be retrieved. Until then, new products will be unavailable, and retrieval of previously uploaded products will return the original state of the product.
	**/
	@:put("/v1/$parent/products/$name")
	function update(parent:String, name:String, body:grest.manufacturers.v1.types.Attributes):grest.manufacturers.v1.types.Empty;
}
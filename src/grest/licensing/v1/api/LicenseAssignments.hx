package grest.licensing.v1.api;
interface LicenseAssignments {
	/**
		Revoke a license.
	**/
	@:delete("/apps/licensing/v1/product/$productId/sku/$skuId/user/$userId")
	function delete(productId:String, skuId:String, userId:String):grest.licensing.v1.types.Empty;
	/**
		Get a specific user's license by product SKU.
	**/
	@:get("/apps/licensing/v1/product/$productId/sku/$skuId/user/$userId")
	function get(productId:String, skuId:String, userId:String):grest.licensing.v1.types.LicenseAssignment;
	/**
		Assign a license.
	**/
	@:post("/apps/licensing/v1/product/$productId/sku/$skuId/user")
	function insert(productId:String, skuId:String, body:grest.licensing.v1.types.LicenseAssignmentInsert):grest.licensing.v1.types.LicenseAssignment;
	/**
		List all users assigned licenses for a specific product SKU.
	**/
	@:get("/apps/licensing/v1/product/$productId/users")
	function listForProduct(productId:String, query:{ /**
		Customer's `customerId`. A previous version of this API accepted the primary domain name as a value for this field. If the customer is suspended, the server returns an error.
	**/
	var customerId : String; /**
		The `maxResults` query string determines how many entries are returned on each page of a large response. This is an optional parameter. The value must be a positive number.
	**/
	@:optional
	var maxResults : Int; /**
		Token to fetch the next page of data. The `maxResults` query string is related to the `pageToken` since `maxResults` determines how many entries are returned on each page. This is an optional query string. If not specified, the server returns the first page.
	**/
	@:optional
	var pageToken : String; }):grest.licensing.v1.types.LicenseAssignmentList;
	/**
		List all users assigned licenses for a specific product SKU.
	**/
	@:get("/apps/licensing/v1/product/$productId/sku/$skuId/users")
	function listForProductAndSku(productId:String, skuId:String, query:{ /**
		Customer's `customerId`. A previous version of this API accepted the primary domain name as a value for this field. If the customer is suspended, the server returns an error.
	**/
	var customerId : String; /**
		The `maxResults` query string determines how many entries are returned on each page of a large response. This is an optional parameter. The value must be a positive number.
	**/
	@:optional
	var maxResults : Int; /**
		Token to fetch the next page of data. The `maxResults` query string is related to the `pageToken` since `maxResults` determines how many entries are returned on each page. This is an optional query string. If not specified, the server returns the first page.
	**/
	@:optional
	var pageToken : String; }):grest.licensing.v1.types.LicenseAssignmentList;
	/**
		Reassign a user's product SKU with a different SKU in the same product. This method supports patch semantics.
	**/
	@:patch("/apps/licensing/v1/product/$productId/sku/$skuId/user/$userId")
	function patch(productId:String, skuId:String, userId:String, body:grest.licensing.v1.types.LicenseAssignment):grest.licensing.v1.types.LicenseAssignment;
	/**
		Reassign a user's product SKU with a different SKU in the same product.
	**/
	@:put("/apps/licensing/v1/product/$productId/sku/$skuId/user/$userId")
	function update(productId:String, skuId:String, userId:String, body:grest.licensing.v1.types.LicenseAssignment):grest.licensing.v1.types.LicenseAssignment;
}
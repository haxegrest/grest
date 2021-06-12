package grest.androidenterprise.v1.api;
interface Products {
	/**
		 Approves the specified product and the relevant app permissions, if any. The maximum number of products that you can approve per enterprise customer is 1,000. To learn how to use managed Google Play to design and create a store layout to display approved products to your users, see Store Layout Design. 
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/approve")
	function approve(enterpriseId:String, productId:String, body:grest.androidenterprise.v1.types.ProductsApproveRequest):Void;
	/**
		Generates a URL that can be rendered in an iframe to display the permissions (if any) of a product. An enterprise admin must view these permissions and accept them on behalf of their organization in order to approve that product. Admins should accept the displayed permissions by interacting with a separate UI element in the EMM console, which in turn should trigger the use of this URL as the approvalUrlInfo.approvalUrl property in a Products.approve call to approve the product. This URL can only be used to display permissions for up to 1 day.
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/generateApprovalUrl")
	function generateApprovalUrl(enterpriseId:String, productId:String, query:{ /**
		The BCP 47 language code used for permission names and descriptions in the returned iframe, for instance "en-US".
	**/
	@:optional
	var languageCode : String; }):grest.androidenterprise.v1.types.ProductsGenerateApprovalUrlResponse;
	/**
		Retrieves details of a product for display to an enterprise admin.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId")
	function get(enterpriseId:String, productId:String, query:{ /**
		The BCP47 tag for the user's preferred language (e.g. "en-US", "de").
	**/
	@:optional
	var language : String; }):grest.androidenterprise.v1.types.Product;
	/**
		Retrieves the schema that defines the configurable properties for this product. All products have a schema, but this schema may be empty if no managed configurations have been defined. This schema can be used to populate a UI that allows an admin to configure the product. To apply a managed configuration based on the schema obtained using this API, see Managed Configurations through Play.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/appRestrictionsSchema")
	function getAppRestrictionsSchema(enterpriseId:String, productId:String, query:{ /**
		The BCP47 tag for the user's preferred language (e.g. "en-US", "de").
	**/
	@:optional
	var language : String; }):grest.androidenterprise.v1.types.AppRestrictionsSchema;
	/**
		Retrieves the Android app permissions required by this app.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/permissions")
	function getPermissions(enterpriseId:String, productId:String):grest.androidenterprise.v1.types.ProductPermissions;
	/**
		Finds approved products that match a query, or all approved products if there is no query.
	**/
	@:get("/androidenterprise/v1/enterprises/$enterpriseId/products")
	function list(enterpriseId:String, query:{ /**
		Specifies whether to search among all products (false) or among only products that have been approved (true). Only "true" is supported, and should be specified.
	**/
	@:optional
	var approved : Bool; /**
		The BCP47 tag for the user's preferred language (e.g. "en-US", "de"). Results are returned in the language best matching the preferred language.
	**/
	@:optional
	var language : String; /**
		Defines how many results the list operation should return. The default number depends on the resource collection.
	**/
	@:optional
	var maxResults : Int; /**
		The search query as typed in the Google Play store search box. If omitted, all approved apps will be returned (using the pagination parameters), including apps that are not available in the store (e.g. unpublished apps).
	**/
	@:optional
	var query : String; /**
		Defines the token of the page to return, usually taken from TokenPagination. This can only be used if token paging is enabled.
	**/
	@:optional
	var token : String; }):grest.androidenterprise.v1.types.ProductsListResponse;
	/**
		Unapproves the specified product (and the relevant app permissions, if any)
	**/
	@:post("/androidenterprise/v1/enterprises/$enterpriseId/products/$productId/unapprove")
	function unapprove(enterpriseId:String, productId:String):Void;
}
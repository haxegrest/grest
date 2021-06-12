package grest.androidenterprise.v1.types;
typedef ProductsGenerateApprovalUrlResponse = {
	/**
		A URL that can be rendered in an iframe to display the permissions (if any) of a product. This URL can be used to approve the product only once and only within 24 hours of being generated, using the Products.approve call. If the product is currently unapproved and has no permissions, this URL will point to an empty page. If the product is currently approved, a URL will only be generated if that product has added permissions since it was last approved, and the URL will only display those new permissions that have not yet been accepted.
	**/
	@:optional
	var url : String;
}
package grest.appengine.v1.api.apps;
interface AuthorizedCertificates {
	/**
		Uploads the specified SSL certificate.
	**/
	@:post("/v1/apps/$appsId/authorizedCertificates")
	function create(appsId:String, body:grest.appengine.v1.types.AuthorizedCertificate):grest.appengine.v1.types.AuthorizedCertificate;
	/**
		Deletes the specified SSL certificate.
	**/
	@:delete("/v1/apps/$appsId/authorizedCertificates/$authorizedCertificatesId")
	function delete(appsId:String, authorizedCertificatesId:String):grest.appengine.v1.types.Empty;
	/**
		Gets the specified SSL certificate.
	**/
	@:get("/v1/apps/$appsId/authorizedCertificates/$authorizedCertificatesId")
	function get(appsId:String, authorizedCertificatesId:String, query:{ /**
		Controls the set of fields returned in the GET response.
	**/
	@:optional
	var view : grest.appengine.v1.types.Api_AuthorizedCertificates_get_view; }):grest.appengine.v1.types.AuthorizedCertificate;
	/**
		Lists all SSL certificates the user is authorized to administer.
	**/
	@:get("/v1/apps/$appsId/authorizedCertificates")
	function list(appsId:String, query:{ /**
		Maximum results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var pageToken : String; /**
		Controls the set of fields returned in the LIST response.
	**/
	@:optional
	var view : grest.appengine.v1.types.Api_AuthorizedCertificates_list_view; }):grest.appengine.v1.types.ListAuthorizedCertificatesResponse;
	/**
		Updates the specified SSL certificate. To renew a certificate and maintain its existing domain mappings, update certificate_data with a new certificate. The new certificate must be applicable to the same domains as the original certificate. The certificate display_name may also be updated.
	**/
	@:patch("/v1/apps/$appsId/authorizedCertificates/$authorizedCertificatesId")
	function patch(appsId:String, authorizedCertificatesId:String, query:{ /**
		Standard field mask for the set of fields to be updated. Updates are only supported on the certificate_raw_data and display_name fields.
	**/
	@:optional
	var updateMask : String; }, body:grest.appengine.v1.types.AuthorizedCertificate):grest.appengine.v1.types.AuthorizedCertificate;
}
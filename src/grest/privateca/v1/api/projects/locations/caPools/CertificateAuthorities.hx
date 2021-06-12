package grest.privateca.v1.api.projects.locations.caPools;
interface CertificateAuthorities {
	/**
		Activate a CertificateAuthority that is in state AWAITING_USER_ACTIVATION and is of type SUBORDINATE. After the parent Certificate Authority signs a certificate signing request from FetchCertificateAuthorityCsr, this method can complete the activation process.
	**/
	@:post("/v1/$name")
	function activate(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificateAuthorities_activate_name_Command, body:grest.privateca.v1.types.ActivateCertificateAuthorityRequest):grest.privateca.v1.types.Operation;
	@:sub("/")
	var certificateRevocationLists : grest.privateca.v1.api.projects.locations.caPools.certificateAuthorities.CertificateRevocationLists;
	/**
		Create a new CertificateAuthority in a given Project and Location.
	**/
	@:post("/v1/$parent/certificateAuthorities")
	function create(parent:String, query:{ /**
		Required. It must be unique within a location and match the regular expression `[a-zA-Z0-9_-]{1,63}`
	**/
	@:optional
	var certificateAuthorityId : String; /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.privateca.v1.types.CertificateAuthority):grest.privateca.v1.types.Operation;
	/**
		Delete a CertificateAuthority.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. This field allows the CA to be deleted even if the CA has active certs. Active certs include both unrevoked and unexpired certs.
	**/
	@:optional
	var ignoreActiveCertificates : Bool; /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.privateca.v1.types.Operation;
	/**
		Disable a CertificateAuthority.
	**/
	@:post("/v1/$name")
	function disable(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificateAuthorities_disable_name_Command, body:grest.privateca.v1.types.DisableCertificateAuthorityRequest):grest.privateca.v1.types.Operation;
	/**
		Enable a CertificateAuthority.
	**/
	@:post("/v1/$name")
	function enable(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificateAuthorities_enable_name_Command, body:grest.privateca.v1.types.EnableCertificateAuthorityRequest):grest.privateca.v1.types.Operation;
	/**
		Fetch a certificate signing request (CSR) from a CertificateAuthority that is in state AWAITING_USER_ACTIVATION and is of type SUBORDINATE. The CSR must then be signed by the desired parent Certificate Authority, which could be another CertificateAuthority resource, or could be an on-prem certificate authority. See also ActivateCertificateAuthority.
	**/
	@:get("/v1/$name")
	function fetch(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificateAuthorities_fetch_name_Command):grest.privateca.v1.types.FetchCertificateAuthorityCsrResponse;
	/**
		Returns a CertificateAuthority.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.privateca.v1.types.CertificateAuthority;
	/**
		Lists CertificateAuthorities.
	**/
	@:get("/v1/$parent/certificateAuthorities")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response.
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted.
	**/
	@:optional
	var orderBy : String; /**
		Optional. Limit on the number of CertificateAuthorities to include in the response. Further CertificateAuthorities can subsequently be obtained by including the ListCertificateAuthoritiesResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Pagination token, returned earlier via ListCertificateAuthoritiesResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.privateca.v1.types.ListCertificateAuthoritiesResponse;
	/**
		Update a CertificateAuthority.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Required. A list of fields to be updated in this request.
	**/
	@:optional
	var updateMask : String; }, body:grest.privateca.v1.types.CertificateAuthority):grest.privateca.v1.types.Operation;
	/**
		Undelete a CertificateAuthority that has been deleted.
	**/
	@:post("/v1/$name")
	function undelete(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificateAuthorities_undelete_name_Command, body:grest.privateca.v1.types.UndeleteCertificateAuthorityRequest):grest.privateca.v1.types.Operation;
}
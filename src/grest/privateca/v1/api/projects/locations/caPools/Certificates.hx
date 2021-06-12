package grest.privateca.v1.api.projects.locations.caPools;
interface Certificates {
	/**
		Create a new Certificate in a given Project, Location from a particular CaPool.
	**/
	@:post("/v1/$parent/certificates")
	function create(parent:String, query:{ /**
		Optional. It must be unique within a location and match the regular expression `[a-zA-Z0-9_-]{1,63}`. This field is required when using a CertificateAuthority in the Enterprise CertificateAuthority.Tier, but is optional and its value is ignored otherwise.
	**/
	@:optional
	var certificateId : String; /**
		Optional. The resource ID of the CertificateAuthority that should issue the certificate. This optional field will ignore the load-balancing scheme of the Pool and directly issue the certificate from the CA with the specified ID, contained in the same CaPool referenced by `parent`. Per-CA quota rules apply. If left empty, a CertificateAuthority will be chosen from the CaPool by the service. For example, to issue a Certificate from a Certificate Authority with resource name "projects/my-project/locations/us-central1/caPools/my-pool/certificateAuthorities/my-ca", you can set the parent to "projects/my-project/locations/us-central1/caPools/my-pool" and the issuing_certificate_authority_id to "my-ca".
	**/
	@:optional
	var issuingCertificateAuthorityId : String; /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Optional. If this is true, no Certificate resource will be persisted regardless of the CaPool's tier, and the returned Certificate will not contain the pem_certificate field.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.privateca.v1.types.Certificate):grest.privateca.v1.types.Certificate;
	/**
		Returns a Certificate.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.privateca.v1.types.Certificate;
	/**
		Lists Certificates.
	**/
	@:get("/v1/$parent/certificates")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response. For details on supported filters and syntax, see [Certificates Filtering documentation](https://cloud.google.com/certificate-authority-service/docs/sorting-filtering-certificates#filtering_support).
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted. For details on supported fields and syntax, see [Certificates Sorting documentation](https://cloud.google.com/certificate-authority-service/docs/sorting-filtering-certificates#sorting_support).
	**/
	@:optional
	var orderBy : String; /**
		Optional. Limit on the number of Certificates to include in the response. Further Certificates can subsequently be obtained by including the ListCertificatesResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Pagination token, returned earlier via ListCertificatesResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.privateca.v1.types.ListCertificatesResponse;
	/**
		Update a Certificate. Currently, the only field you can update is the labels field.
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
	var updateMask : String; }, body:grest.privateca.v1.types.Certificate):grest.privateca.v1.types.Certificate;
	/**
		Revoke a Certificate.
	**/
	@:post("/v1/$name")
	function revoke(name:grest.privateca.v1.types.Api_privateca_projects_locations_caPools_certificates_revoke_name_Command, body:grest.privateca.v1.types.RevokeCertificateRequest):grest.privateca.v1.types.Certificate;
}
package grest.privateca.v1.api.projects.locations;
interface CertificateTemplates {
	/**
		Create a new CertificateTemplate in a given Project and Location.
	**/
	@:post("/v1/$parent/certificateTemplates")
	function create(parent:String, query:{ /**
		Required. It must be unique within a location and match the regular expression `[a-zA-Z0-9_-]{1,63}`
	**/
	@:optional
	var certificateTemplateId : String; /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.privateca.v1.types.CertificateTemplate):grest.privateca.v1.types.Operation;
	/**
		DeleteCertificateTemplate deletes a CertificateTemplate.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. An ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes since the first request. For example, consider a situation where you make an initial request and t he request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.privateca.v1.types.Operation;
	/**
		Returns a CertificateTemplate.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.privateca.v1.types.CertificateTemplate;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.privateca.v1.types.Api_privateca_projects_locations_certificateTemplates_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.privateca.v1.types.Policy;
	/**
		Lists CertificateTemplates.
	**/
	@:get("/v1/$parent/certificateTemplates")
	function list(parent:String, query:{ /**
		Optional. Only include resources that match the filter in the response.
	**/
	@:optional
	var filter : String; /**
		Optional. Specify how the results should be sorted.
	**/
	@:optional
	var orderBy : String; /**
		Optional. Limit on the number of CertificateTemplates to include in the response. Further CertificateTemplates can subsequently be obtained by including the ListCertificateTemplatesResponse.next_page_token in a subsequent request. If unspecified, the server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Pagination token, returned earlier via ListCertificateTemplatesResponse.next_page_token.
	**/
	@:optional
	var pageToken : String; }):grest.privateca.v1.types.ListCertificateTemplatesResponse;
	/**
		Update a CertificateTemplate.
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
	var updateMask : String; }, body:grest.privateca.v1.types.CertificateTemplate):grest.privateca.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.privateca.v1.types.Api_privateca_projects_locations_certificateTemplates_setIamPolicy_resource_Command, body:grest.privateca.v1.types.SetIamPolicyRequest):grest.privateca.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.privateca.v1.types.Api_privateca_projects_locations_certificateTemplates_testIamPermissions_resource_Command, body:grest.privateca.v1.types.TestIamPermissionsRequest):grest.privateca.v1.types.TestIamPermissionsResponse;
}
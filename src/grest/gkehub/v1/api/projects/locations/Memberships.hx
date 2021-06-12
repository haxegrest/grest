package grest.gkehub.v1.api.projects.locations;
interface Memberships {
	/**
		Creates a new Membership. **This is currently only supported for GKE clusters on Google Cloud**. To register other clusters, follow the instructions at https://cloud.google.com/anthos/multicluster-management/connect/registering-a-cluster.
	**/
	@:post("/v1/$parent/memberships")
	function create(parent:String, query:{ /**
		Required. Client chosen ID for the membership. `membership_id` must be a valid RFC 1123 compliant DNS label: 1. At most 63 characters in length 2. It must consist of lower case alphanumeric characters or `-` 3. It must start and end with an alphanumeric character Which can be expressed as the regex: `[a-z0-9]([-a-z0-9]*[a-z0-9])?`, with a maximum length of 63 characters.
	**/
	@:optional
	var membershipId : String; /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }, body:grest.gkehub.v1.types.Membership):grest.gkehub.v1.types.Operation;
	/**
		Removes a Membership. **This is currently only supported for GKE clusters on Google Cloud**. To unregister other clusters, follow the instructions at https://cloud.google.com/anthos/multicluster-management/connect/unregistering-a-cluster.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; }):grest.gkehub.v1.types.Operation;
	/**
		Generates the manifest for deployment of the GKE connect agent. **This method is used internally by Google-provided libraries.** Most clients should not need to call this method directly.
	**/
	@:get("/v1/$name")
	function generateConnectManifest(name:grest.gkehub.v1.types.Api_gkehub_projects_locations_memberships_generateConnectManifest_name_Command, query:{ /**
		Optional. The image pull secret content for the registry, if not public.
	**/
	@:optional
	var imagePullSecretContent : String; /**
		Optional. If true, generate the resources for upgrade only. Some resources generated only for installation (e.g. secrets) will be excluded.
	**/
	@:optional
	var isUpgrade : Bool; /**
		Optional. Namespace for GKE Connect agent resources. Defaults to `gke-connect`. The Connect Agent is authorized automatically when run in the default namespace. Otherwise, explicit authorization must be granted with an additional IAM binding.
	**/
	@:optional
	var namespace : String; /**
		Optional. URI of a proxy if connectivity from the agent to gkeconnect.googleapis.com requires the use of a proxy. Format must be in the form `http(s)://{proxy_address}`, depending on the HTTP/HTTPS protocol supported by the proxy. This will direct the connect agent's outbound traffic through a HTTP(S) proxy.
	**/
	@:optional
	var proxy : String; /**
		Optional. The registry to fetch the connect agent image from. Defaults to gcr.io/gkeconnect.
	**/
	@:optional
	var registry : String; /**
		Optional. The Connect agent version to use. Defaults to the most current version.
	**/
	@:optional
	var version : String; }):grest.gkehub.v1.types.GenerateConnectManifestResponse;
	/**
		Gets the details of a Membership.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.gkehub.v1.types.Membership;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_memberships_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.gkehub.v1.types.Policy;
	/**
		Lists Memberships in a given project and location.
	**/
	@:get("/v1/$parent/memberships")
	function list(parent:String, query:{ /**
		Optional. Lists Memberships that match the filter expression, following the syntax outlined in https://google.aip.dev/160. Examples: - Name is `bar` in project `foo-proj` and location `global`: name = "projects/foo-proj/locations/global/membership/bar" - Memberships that have a label called `foo`: labels.foo:* - Memberships that have a label called `foo` whose value is `bar`: labels.foo = bar - Memberships in the CREATING state: state = CREATING
	**/
	@:optional
	var filter : String; /**
		Optional. One or more fields to compare and use to sort the output. See https://google.aip.dev/132#ordering.
	**/
	@:optional
	var orderBy : String; /**
		Optional. When requesting a 'page' of resources, `page_size` specifies number of resources to return. If unspecified or set to 0, all resources will be returned.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token returned by previous call to `ListMemberships` which specifies the position in the list from where to continue listing the resources.
	**/
	@:optional
	var pageToken : String; }):grest.gkehub.v1.types.ListMembershipsResponse;
	/**
		Updates an existing Membership.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. A request ID to identify requests. Specify a unique request ID so that if you must retry your request, the server will know to ignore the request if it has already been completed. The server will guarantee that for at least 60 minutes after the first request. For example, consider a situation where you make an initial request and the request times out. If you make the request again with the same request ID, the server can check if original operation with the same request ID was received, and if so, will ignore the second request. This prevents clients from accidentally creating duplicate commitments. The request ID must be a valid UUID with the exception that zero UUID is not supported (00000000-0000-0000-0000-000000000000).
	**/
	@:optional
	var requestId : String; /**
		Required. Mask of fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.gkehub.v1.types.Membership):grest.gkehub.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_memberships_setIamPolicy_resource_Command, body:grest.gkehub.v1.types.SetIamPolicyRequest):grest.gkehub.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.gkehub.v1.types.Api_gkehub_projects_locations_memberships_testIamPermissions_resource_Command, body:grest.gkehub.v1.types.TestIamPermissionsRequest):grest.gkehub.v1.types.TestIamPermissionsResponse;
}
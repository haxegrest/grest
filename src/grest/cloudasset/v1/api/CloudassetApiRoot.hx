package grest.cloudasset.v1.api;
interface CloudassetApiRoot {
	/**
		Analyzes IAM policies to answer which identities have what accesses on which resources.
	**/
	@:get("/v1/$scope")
	function analyzeIamPolicy(scope:grest.cloudasset.v1.types.Api_cloudasset_analyzeIamPolicy_scope_Command, query:{ /**
		Optional. The permissions to appear in result.
	**/
	@:optional
	var analysisQuery.accessSelector.permissions : String; /**
		Optional. The roles to appear in result.
	**/
	@:optional
	var analysisQuery.accessSelector.roles : String; /**
		The hypothetical access timestamp to evaluate IAM conditions. Note that this value must not be earlier than the current time; otherwise, an INVALID_ARGUMENT error will be returned.
	**/
	@:optional
	var analysisQuery.conditionContext.accessTime : String; /**
		Required. The identity appear in the form of members in [IAM policy binding](https://cloud.google.com/iam/reference/rest/v1/Binding). The examples of supported forms are: "user:mike@example.com", "group:admins@example.com", "domain:google.com", "serviceAccount:my-project-id@appspot.gserviceaccount.com". Notice that wildcard characters (such as * and ?) are not supported. You must give a specific identity.
	**/
	@:optional
	var analysisQuery.identitySelector.identity : String; /**
		Optional. If true, the response will include access analysis from identities to resources via service account impersonation. This is a very expensive operation, because many derived queries will be executed. We highly recommend you use AssetService.AnalyzeIamPolicyLongrunning rpc instead. For example, if the request analyzes for which resources user A has permission P, and there's an IAM policy states user A has iam.serviceAccounts.getAccessToken permission to a service account SA, and there's another IAM policy states service account SA has permission P to a GCP folder F, then user A potentially has access to the GCP folder F. And those advanced analysis results will be included in AnalyzeIamPolicyResponse.service_account_impersonation_analysis. Another example, if the request analyzes for who has permission P to a GCP folder F, and there's an IAM policy states user A has iam.serviceAccounts.actAs permission to a service account SA, and there's another IAM policy states service account SA has permission P to the GCP folder F, then user A potentially has access to the GCP folder F. And those advanced analysis results will be included in AnalyzeIamPolicyResponse.service_account_impersonation_analysis. Default is false.
	**/
	@:optional
	var analysisQuery.options.analyzeServiceAccountImpersonation : Bool; /**
		Optional. If true, the identities section of the result will expand any Google groups appearing in an IAM policy binding. If IamPolicyAnalysisQuery.identity_selector is specified, the identity in the result will be determined by the selector, and this flag is not allowed to set. Default is false.
	**/
	@:optional
	var analysisQuery.options.expandGroups : Bool; /**
		Optional. If true and IamPolicyAnalysisQuery.resource_selector is not specified, the resource section of the result will expand any resource attached to an IAM policy to include resources lower in the resource hierarchy. For example, if the request analyzes for which resources user A has permission P, and the results include an IAM policy with P on a GCP folder, the results will also include resources in that folder with permission P. If true and IamPolicyAnalysisQuery.resource_selector is specified, the resource section of the result will expand the specified resource to include resources lower in the resource hierarchy. Only project or lower resources are supported. Folder and organization resource cannot be used together with this option. For example, if the request analyzes for which users have permission P on a GCP project with this option enabled, the results will include all users who have permission P on that project or any lower resource. Default is false.
	**/
	@:optional
	var analysisQuery.options.expandResources : Bool; /**
		Optional. If true, the access section of result will expand any roles appearing in IAM policy bindings to include their permissions. If IamPolicyAnalysisQuery.access_selector is specified, the access section of the result will be determined by the selector, and this flag is not allowed to set. Default is false.
	**/
	@:optional
	var analysisQuery.options.expandRoles : Bool; /**
		Optional. If true, the result will output group identity edges, starting from the binding's group members, to any expanded identities. Default is false.
	**/
	@:optional
	var analysisQuery.options.outputGroupEdges : Bool; /**
		Optional. If true, the result will output resource edges, starting from the policy attached resource, to any expanded resources. Default is false.
	**/
	@:optional
	var analysisQuery.options.outputResourceEdges : Bool; /**
		Required. The [full resource name] (https://cloud.google.com/asset-inventory/docs/resource-name-format) of a resource of [supported resource types](https://cloud.google.com/asset-inventory/docs/supported-asset-types#analyzable_asset_types).
	**/
	@:optional
	var analysisQuery.resourceSelector.fullResourceName : String; /**
		Optional. Amount of time executable has to complete. See JSON representation of [Duration](https://developers.google.com/protocol-buffers/docs/proto3#json). If this field is set with a value less than the RPC deadline, and the execution of your query hasn't finished in the specified execution timeout, you will get a response with partial result. Otherwise, your query's execution will continue until the RPC deadline. If it's not finished until then, you will get a DEADLINE_EXCEEDED error. Default is empty.
	**/
	@:optional
	var executionTimeout : String; }):grest.cloudasset.v1.types.AnalyzeIamPolicyResponse;
	/**
		Analyzes IAM policies asynchronously to answer which identities have what accesses on which resources, and writes the analysis results to a Google Cloud Storage or a BigQuery destination. For Cloud Storage destination, the output format is the JSON format that represents a AnalyzeIamPolicyResponse. This method implements the google.longrunning.Operation, which allows you to track the operation status. We recommend intervals of at least 2 seconds with exponential backoff retry to poll the operation result. The metadata contains the request to help callers to map responses to requests.
	**/
	@:post("/v1/$scope")
	function analyzeIamPolicyLongrunning(scope:grest.cloudasset.v1.types.Api_cloudasset_analyzeIamPolicyLongrunning_scope_Command, body:grest.cloudasset.v1.types.AnalyzeIamPolicyLongrunningRequest):grest.cloudasset.v1.types.Operation;
	/**
		Analyze moving a resource to a specified destination without kicking off the actual move. The analysis is best effort depending on the user's permissions of viewing different hierarchical policies and configurations. The policies and configuration are subject to change before the actual resource migration takes place.
	**/
	@:get("/v1/$resource")
	function analyzeMove(resource:grest.cloudasset.v1.types.Api_cloudasset_analyzeMove_resource_Command, query:{ /**
		Required. Name of the GCP Folder or Organization to reparent the target resource. The analysis will be performed against hypothetically moving the resource to this specified desitination parent. This can only be a Folder number (such as "folders/123") or an Organization number (such as "organizations/123").
	**/
	@:optional
	var destinationParent : String; /**
		Analysis view indicating what information should be included in the analysis response. If unspecified, the default view is FULL.
	**/
	@:optional
	var view : grest.cloudasset.v1.types.Api_Root_analyzeMove_view; }):grest.cloudasset.v1.types.AnalyzeMoveResponse;
	@:sub("/")
	var assets : grest.cloudasset.v1.api.Assets;
	/**
		Batch gets the update history of assets that overlap a time window. For IAM_POLICY content, this API outputs history when the asset and its attached IAM POLICY both exist. This can create gaps in the output history. Otherwise, this API outputs history with asset in both non-delete or deleted status. If a specified asset does not exist, this API returns an INVALID_ARGUMENT error.
	**/
	@:get("/v1/$parent")
	function batchGetAssetsHistory(parent:grest.cloudasset.v1.types.Api_cloudasset_batchGetAssetsHistory_parent_Command, query:{ /**
		A list of the full names of the assets. See: https://cloud.google.com/asset-inventory/docs/resource-name-format Example: `//compute.googleapis.com/projects/my_project_123/zones/zone1/instances/instance1`. The request becomes a no-op if the asset name list is empty, and the max size of the asset name list is 100 in one request.
	**/
	@:optional
	var assetNames : String; /**
		Optional. The content type.
	**/
	@:optional
	var contentType : grest.cloudasset.v1.types.Api_Root_batchGetAssetsHistory_contentType; /**
		End time of the time window (inclusive). If not specified, the current timestamp is used instead.
	**/
	@:optional
	var readTimeWindow.endTime : String; /**
		Start time of the time window (exclusive).
	**/
	@:optional
	var readTimeWindow.startTime : String; }):grest.cloudasset.v1.types.BatchGetAssetsHistoryResponse;
	/**
		Exports assets with time and resource types to a given Cloud Storage location/BigQuery table. For Cloud Storage location destinations, the output format is newline-delimited JSON. Each line represents a google.cloud.asset.v1.Asset in the JSON format; for BigQuery table destinations, the output table stores the fields in asset proto as columns. This API implements the google.longrunning.Operation API , which allows you to keep track of the export. We recommend intervals of at least 2 seconds with exponential retry to poll the export operation result. For regular-size resource parent, the export operation usually finishes within 5 minutes.
	**/
	@:post("/v1/$parent")
	function exportAssets(parent:grest.cloudasset.v1.types.Api_cloudasset_exportAssets_parent_Command, body:grest.cloudasset.v1.types.ExportAssetsRequest):grest.cloudasset.v1.types.Operation;
	@:sub("/")
	var feeds : grest.cloudasset.v1.api.Feeds;
	@:sub("/")
	var operations : grest.cloudasset.v1.api.Operations;
	@:sub("/")
	var root : grest.cloudasset.v1.api.Root;
	/**
		Searches all IAM policies within the specified scope, such as a project, folder, or organization. The caller must be granted the `cloudasset.assets.searchAllIamPolicies` permission on the desired scope, otherwise the request will be rejected.
	**/
	@:get("/v1/$scope")
	function searchAllIamPolicies(scope:grest.cloudasset.v1.types.Api_cloudasset_searchAllIamPolicies_scope_Command, query:{ /**
		Optional. The page size for search result pagination. Page size is capped at 500 even if a larger value is given. If set to zero, server will pick an appropriate default. Returned results may be fewer than requested. When this happens, there could be more results as long as `next_page_token` is returned.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, retrieve the next batch of results from the preceding call to this method. `page_token` must be the value of `next_page_token` from the previous response. The values of all other method parameters must be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The query statement. See [how to construct a query](https://cloud.google.com/asset-inventory/docs/searching-iam-policies#how_to_construct_a_query) for more information. If not specified or empty, it will search all the IAM policies within the specified `scope`. Note that the query string is compared against each Cloud IAM policy binding, including its members, roles, and Cloud IAM conditions. The returned Cloud IAM policies will only contain the bindings that match your query. To learn more about the IAM policy structure, see [IAM policy doc](https://cloud.google.com/iam/docs/policies#structure). Examples: * `policy:amy@gmail.com` to find IAM policy bindings that specify user "amy@gmail.com". * `policy:roles/compute.admin` to find IAM policy bindings that specify the Compute Admin role. * `policy:comp*` to find IAM policy bindings that contain "comp" as a prefix of any word in the binding. * `policy.role.permissions:storage.buckets.update` to find IAM policy bindings that specify a role containing "storage.buckets.update" permission. Note that if callers don't have `iam.roles.get` access to a role's included permissions, policy bindings that specify this role will be dropped from the search results. * `policy.role.permissions:upd*` to find IAM policy bindings that specify a role containing "upd" as a prefix of any word in the role permission. Note that if callers don't have `iam.roles.get` access to a role's included permissions, policy bindings that specify this role will be dropped from the search results. * `resource:organizations/123456` to find IAM policy bindings that are set on "organizations/123456". * `resource=//cloudresourcemanager.googleapis.com/projects/myproject` to find IAM policy bindings that are set on the project named "myproject". * `Important` to find IAM policy bindings that contain "Important" as a word in any of the searchable fields (except for the included permissions). * `resource:(instance1 OR instance2) policy:amy` to find IAM policy bindings that are set on resources "instance1" or "instance2" and also specify user "amy".
	**/
	@:optional
	var query : String; }):grest.cloudasset.v1.types.SearchAllIamPoliciesResponse;
	/**
		Searches all Cloud resources within the specified scope, such as a project, folder, or organization. The caller must be granted the `cloudasset.assets.searchAllResources` permission on the desired scope, otherwise the request will be rejected.
	**/
	@:get("/v1/$scope")
	function searchAllResources(scope:grest.cloudasset.v1.types.Api_cloudasset_searchAllResources_scope_Command, query:{ /**
		Optional. A list of asset types that this request searches for. If empty, it will search all the [searchable asset types](https://cloud.google.com/asset-inventory/docs/supported-asset-types#searchable_asset_types). Regular expressions are also supported. For example: * "compute.googleapis.com.*" snapshots resources whose asset type starts with "compute.googleapis.com". * ".*Instance" snapshots resources whose asset type ends with "Instance". * ".*Instance.*" snapshots resources whose asset type contains "Instance". See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported regular expression syntax. If the regular expression does not match any supported asset type, an INVALID_ARGUMENT error will be returned.
	**/
	@:optional
	var assetTypes : String; /**
		Optional. A comma-separated list of fields specifying the sorting order of the results. The default order is ascending. Add " DESC" after the field name to indicate descending order. Redundant space characters are ignored. Example: "location DESC, name". Only singular primitive fields in the response are sortable: * name * assetType * project * displayName * description * location * kmsKey * createTime * updateTime * state * parentFullResourceName * parentAssetType All the other fields such as repeated fields (e.g., `networkTags`), map fields (e.g., `labels`) and struct fields (e.g., `additionalAttributes`) are not supported.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The page size for search result pagination. Page size is capped at 500 even if a larger value is given. If set to zero, server will pick an appropriate default. Returned results may be fewer than requested. When this happens, there could be more results as long as `next_page_token` is returned.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, then retrieve the next batch of results from the preceding call to this method. `page_token` must be the value of `next_page_token` from the previous response. The values of all other method parameters, must be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The query statement. See [how to construct a query](https://cloud.google.com/asset-inventory/docs/searching-resources#how_to_construct_a_query) for more information. If not specified or empty, it will search all the resources within the specified `scope`. Examples: * `name:Important` to find Cloud resources whose name contains "Important" as a word. * `name=Important` to find the Cloud resource whose name is exactly "Important". * `displayName:Impor*` to find Cloud resources whose display name contains "Impor" as a prefix of any word in the field. * `location:us-west*` to find Cloud resources whose location contains both "us" and "west" as prefixes. * `labels:prod` to find Cloud resources whose labels contain "prod" as a key or value. * `labels.env:prod` to find Cloud resources that have a label "env" and its value is "prod". * `labels.env:*` to find Cloud resources that have a label "env". * `kmsKey:key` to find Cloud resources encrypted with a customer-managed encryption key whose name contains the word "key". * `state:ACTIVE` to find Cloud resources whose state contains "ACTIVE" as a word. * `NOT state:ACTIVE` to find {{gcp_name}} resources whose state doesn't contain "ACTIVE" as a word. * `createTime<1609459200` to find Cloud resources that were created before "2021-01-01 00:00:00 UTC". 1609459200 is the epoch timestamp of "2021-01-01 00:00:00 UTC" in seconds. * `updateTime>1609459200` to find Cloud resources that were updated after "2021-01-01 00:00:00 UTC". 1609459200 is the epoch timestamp of "2021-01-01 00:00:00 UTC" in seconds. * `Important` to find Cloud resources that contain "Important" as a word in any of the searchable fields. * `Impor*` to find Cloud resources that contain "Impor" as a prefix of any word in any of the searchable fields. * `Important location:(us-west1 OR global)` to find Cloud resources that contain "Important" as a word in any of the searchable fields and are also located in the "us-west1" region or the "global" location.
	**/
	@:optional
	var query : String; }):grest.cloudasset.v1.types.SearchAllResourcesResponse;
}
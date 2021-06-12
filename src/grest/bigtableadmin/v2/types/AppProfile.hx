package grest.bigtableadmin.v2.types;
typedef AppProfile = {
	/**
		Long form description of the use case for this AppProfile.
	**/
	@:optional
	var description : String;
	/**
		Strongly validated etag for optimistic concurrency control. Preserve the value returned from `GetAppProfile` when calling `UpdateAppProfile` to fail the request if there has been a modification in the mean time. The `update_mask` of the request need not include `etag` for this protection to apply. See [Wikipedia](https://en.wikipedia.org/wiki/HTTP_ETag) and [RFC 7232](https://tools.ietf.org/html/rfc7232#section-2.3) for more details.
	**/
	@:optional
	var etag : String;
	/**
		Use a multi-cluster routing policy.
	**/
	@:optional
	var multiClusterRoutingUseAny : MultiClusterRoutingUseAny;
	/**
		The unique name of the app profile. Values are of the form `projects/{project}/instances/{instance}/appProfiles/_a-zA-Z0-9*`.
	**/
	@:optional
	var name : String;
	/**
		Use a single-cluster routing policy.
	**/
	@:optional
	var singleClusterRouting : SingleClusterRouting;
}
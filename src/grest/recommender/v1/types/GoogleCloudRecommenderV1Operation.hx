package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1Operation = {
	/**
		Type of this operation. Contains one of 'add', 'remove', 'replace', 'move', 'copy', 'test' and custom operations. This field is case-insensitive and always populated.
	**/
	@:optional
	var action : String;
	/**
		Path to the target field being operated on. If the operation is at the resource level, then path should be "/". This field is always populated.
	**/
	@:optional
	var path : String;
	/**
		Set of filters to apply if `path` refers to array elements or nested array elements in order to narrow down to a single unique element that is being tested/modified. This is intended to be an exact match per filter. To perform advanced matching, use path_value_matchers. * Example: { "/versions/*/name" : "it-123" "/versions/*/targetSize/percent": 20 } * Example: { "/bindings/*/role": "roles/owner" "/bindings/*/condition" : null } * Example: { "/bindings/*/role": "roles/owner" "/bindings/*/members/*" : ["x@example.com", "y@example.com"] } When both path_filters and path_value_matchers are set, an implicit AND must be performed.
	**/
	@:optional
	var pathFilters : haxe.DynamicAccess<tink.json.Value>;
	/**
		Similar to path_filters, this contains set of filters to apply if `path` field refers to array elements. This is meant to support value matching beyond exact match. To perform exact match, use path_filters. When both path_filters and path_value_matchers are set, an implicit AND must be performed.
	**/
	@:optional
	var pathValueMatchers : haxe.DynamicAccess<GoogleCloudRecommenderV1ValueMatcher>;
	/**
		Contains the fully qualified resource name. This field is always populated. ex: //cloudresourcemanager.googleapis.com/projects/foo.
	**/
	@:optional
	var resource : String;
	/**
		Type of GCP resource being modified/tested. This field is always populated. Example: cloudresourcemanager.googleapis.com/Project, compute.googleapis.com/Instance
	**/
	@:optional
	var resourceType : String;
	/**
		Can be set with action 'copy' or 'move' to indicate the source field within resource or source_resource, ignored if provided for other operation types.
	**/
	@:optional
	var sourcePath : String;
	/**
		Can be set with action 'copy' to copy resource configuration across different resources of the same type. Example: A resource clone can be done via action = 'copy', path = "/", from = "/", source_resource = and resource_name = . This field is empty for all other values of `action`.
	**/
	@:optional
	var sourceResource : String;
	/**
		Value for the `path` field. Will be set for actions:'add'/'replace'. Maybe set for action: 'test'. Either this or `value_matcher` will be set for 'test' operation. An exact match must be performed.
	**/
	@:optional
	var value : tink.json.Value;
	/**
		Can be set for action 'test' for advanced matching for the value of 'path' field. Either this or `value` will be set for 'test' operation.
	**/
	@:optional
	var valueMatcher : GoogleCloudRecommenderV1ValueMatcher;
}
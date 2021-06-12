package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Key = {
	/**
		Entities are partitioned into subsets, currently identified by a project ID and namespace ID. Queries are scoped to a single partition.
	**/
	@:optional
	var partitionId : GooglePrivacyDlpV2PartitionId;
	/**
		The entity path. An entity path consists of one or more elements composed of a kind and a string or numerical identifier, which identify entities. The first element identifies a _root entity_, the second element identifies a _child_ of the root entity, the third element identifies a child of the second entity, and so forth. The entities identified by all prefixes of the path are called the element's _ancestors_. A path can never be empty, and a path can have at most 100 elements.
	**/
	@:optional
	var path : Array<GooglePrivacyDlpV2PathElement>;
}
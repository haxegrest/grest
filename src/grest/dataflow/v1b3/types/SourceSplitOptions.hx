package grest.dataflow.v1b3.types;
typedef SourceSplitOptions = {
	/**
		The source should be split into a set of bundles where the estimated size of each is approximately this many bytes.
	**/
	@:optional
	var desiredBundleSizeBytes : String;
	/**
		DEPRECATED in favor of desired_bundle_size_bytes.
	**/
	@:optional
	var desiredShardSizeBytes : String;
}
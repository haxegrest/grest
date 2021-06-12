package grest.storagetransfer.v1.types;
typedef ObjectConditions = {
	/**
		If you specify `exclude_prefixes`, Storage Transfer Service uses the items in the `exclude_prefixes` array to determine which objects to exclude from a transfer. Objects must not start with one of the matching `exclude_prefixes` for inclusion in a transfer. The following are requirements of `exclude_prefixes`: * Each exclude-prefix can contain any sequence of Unicode characters, to a max length of 1024 bytes when UTF8-encoded, and must not contain Carriage Return or Line Feed characters. Wildcard matching and regular expression matching are not supported. * Each exclude-prefix must omit the leading slash. For example, to exclude the object `s3://my-aws-bucket/logs/y=2015/requests.gz`, specify the exclude-prefix as `logs/y=2015/requests.gz`. * None of the exclude-prefix values can be empty, if specified. * Each exclude-prefix must exclude a distinct portion of the object namespace. No exclude-prefix may be a prefix of another exclude-prefix. * If include_prefixes is specified, then each exclude-prefix must start with the value of a path explicitly included by `include_prefixes`. The max size of `exclude_prefixes` is 1000. For more information, see [Filtering objects from transfers](/storage-transfer/docs/filtering-objects-from-transfers).
	**/
	@:optional
	var excludePrefixes : Array<String>;
	/**
		If you specify `include_prefixes`, Storage Transfer Service uses the items in the `include_prefixes` array to determine which objects to include in a transfer. Objects must start with one of the matching `include_prefixes` for inclusion in the transfer. If exclude_prefixes is specified, objects must not start with any of the `exclude_prefixes` specified for inclusion in the transfer. The following are requirements of `include_prefixes`: * Each include-prefix can contain any sequence of Unicode characters, to a max length of 1024 bytes when UTF8-encoded, and must not contain Carriage Return or Line Feed characters. Wildcard matching and regular expression matching are not supported. * Each include-prefix must omit the leading slash. For example, to include the object `s3://my-aws-bucket/logs/y=2015/requests.gz`, specify the include-prefix as `logs/y=2015/requests.gz`. * None of the include-prefix values can be empty, if specified. * Each include-prefix must include a distinct portion of the object namespace. No include-prefix may be a prefix of another include-prefix. The max size of `include_prefixes` is 1000. For more information, see [Filtering objects from transfers](/storage-transfer/docs/filtering-objects-from-transfers).
	**/
	@:optional
	var includePrefixes : Array<String>;
	/**
		If specified, only objects with a "last modification time" before this timestamp and objects that don't have a "last modification time" will be transferred.
	**/
	@:optional
	var lastModifiedBefore : String;
	/**
		If specified, only objects with a "last modification time" on or after this timestamp and objects that don't have a "last modification time" are transferred. The `last_modified_since` and `last_modified_before` fields can be used together for chunked data processing. For example, consider a script that processes each day's worth of data at a time. For that you'd set each of the fields as follows: * `last_modified_since` to the start of the day * `last_modified_before` to the end of the day
	**/
	@:optional
	var lastModifiedSince : String;
	/**
		If specified, only objects with a "last modification time" on or after `NOW` - `max_time_elapsed_since_last_modification` and objects that don't have a "last modification time" are transferred. For each TransferOperation started by this TransferJob, `NOW` refers to the start_time of the `TransferOperation`.
	**/
	@:optional
	var maxTimeElapsedSinceLastModification : String;
	/**
		If specified, only objects with a "last modification time" before `NOW` - `min_time_elapsed_since_last_modification` and objects that don't have a "last modification time" are transferred. For each TransferOperation started by this TransferJob, `NOW` refers to the start_time of the `TransferOperation`.
	**/
	@:optional
	var minTimeElapsedSinceLastModification : String;
}
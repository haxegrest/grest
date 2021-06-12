package grest.file.v1.types;
typedef NfsExportOptions = {
	/**
		Either READ_ONLY, for allowing only read requests on the exported directory, or READ_WRITE, for allowing both read and write requests. The default is READ_WRITE.
	**/
	@:optional
	var accessMode : grest.file.v1.types.NfsExportOptions_accessMode;
	/**
		An integer representing the anonymous group id with a default value of 65534. Anon_gid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings.
	**/
	@:optional
	var anonGid : String;
	/**
		An integer representing the anonymous user id with a default value of 65534. Anon_uid may only be set with squash_mode of ROOT_SQUASH. An error will be returned if this field is specified for other squash_mode settings.
	**/
	@:optional
	var anonUid : String;
	/**
		List of either an IPv4 addresses in the format {octet 1}.{octet 2}.{octet 3}.{octet 4} or CIDR ranges in the format {octet 1}.{octet 2}.{octet 3}.{octet 4}/{mask size} which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions.
	**/
	@:optional
	var ipRanges : Array<String>;
	/**
		Either NO_ROOT_SQUASH, for allowing root access on the exported directory, or ROOT_SQUASH, for not allowing root access. The default is NO_ROOT_SQUASH.
	**/
	@:optional
	var squashMode : grest.file.v1.types.NfsExportOptions_squashMode;
}
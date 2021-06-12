package grest.redis.v1.types;
typedef FailoverInstanceRequest = {
	/**
		Optional. Available data protection modes that the user can choose. If it's unspecified, data protection mode will be LIMITED_DATA_LOSS by default.
	**/
	@:optional
	var dataProtectionMode : grest.redis.v1.types.FailoverInstanceRequest_dataProtectionMode;
}
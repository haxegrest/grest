package grest.accesscontextmanager.v1.types;
typedef DevicePolicy = {
	/**
		Allowed device management levels, an empty list allows all management levels.
	**/
	@:optional
	var allowedDeviceManagementLevels : Array<String>;
	/**
		Allowed encryptions statuses, an empty list allows all statuses.
	**/
	@:optional
	var allowedEncryptionStatuses : Array<String>;
	/**
		Allowed OS versions, an empty list allows all types and all versions.
	**/
	@:optional
	var osConstraints : Array<OsConstraint>;
	/**
		Whether the device needs to be approved by the customer admin.
	**/
	@:optional
	var requireAdminApproval : Bool;
	/**
		Whether the device needs to be corp owned.
	**/
	@:optional
	var requireCorpOwned : Bool;
	/**
		Whether or not screenlock is required for the DevicePolicy to be true. Defaults to `false`.
	**/
	@:optional
	var requireScreenlock : Bool;
}
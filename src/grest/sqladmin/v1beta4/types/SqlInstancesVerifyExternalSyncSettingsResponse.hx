package grest.sqladmin.v1beta4.types;
typedef SqlInstancesVerifyExternalSyncSettingsResponse = {
	/**
		List of migration violations.
	**/
	@:optional
	var errors : Array<SqlExternalSyncSettingError>;
	/**
		This is always *sql#migrationSettingErrorList*.
	**/
	@:optional
	var kind : String;
	/**
		List of migration warnings.
	**/
	@:optional
	var warnings : Array<SqlExternalSyncSettingError>;
}
package grest.sqladmin.v1beta4.types;
typedef SqlExternalSyncSettingError = {
	/**
		Additional information about the error encountered.
	**/
	@:optional
	var detail : String;
	/**
		Can be *sql#externalSyncSettingError* or *sql#externalSyncSettingWarning*.
	**/
	@:optional
	var kind : String;
	/**
		Identifies the specific error that occurred.
	**/
	@:optional
	var type : grest.sqladmin.v1beta4.types.SqlExternalSyncSettingError_type;
}
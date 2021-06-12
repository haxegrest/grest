package grest.sqladmin.v1beta4.types;
typedef BackupRetentionSettings = {
	/**
		Depending on the value of retention_unit, this is used to determine if a backup needs to be deleted. If retention_unit is 'COUNT', we will retain this many backups.
	**/
	@:optional
	var retainedBackups : Int;
	/**
		The unit that 'retained_backups' represents.
	**/
	@:optional
	var retentionUnit : grest.sqladmin.v1beta4.types.BackupRetentionSettings_retentionUnit;
}
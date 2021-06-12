package grest.sqladmin.v1beta4.types;
@:enum abstract MaintenanceWindow_updateTrack(String) from String to String to tink.Stringly {
	var SQL_UPDATE_TRACK_UNSPECIFIED = "SQL_UPDATE_TRACK_UNSPECIFIED";
	var canary = "canary";
	var stable = "stable";
}
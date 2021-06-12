package grest.datamigration.v1.types;
@:enum abstract MigrationJob_phase(String) from String to String to tink.Stringly {
	var CDC = "CDC";
	var FULL_DUMP = "FULL_DUMP";
	var PHASE_UNSPECIFIED = "PHASE_UNSPECIFIED";
	var PREPARING_THE_DUMP = "PREPARING_THE_DUMP";
	var PROMOTE_IN_PROGRESS = "PROMOTE_IN_PROGRESS";
	var WAITING_FOR_SOURCE_WRITES_TO_STOP = "WAITING_FOR_SOURCE_WRITES_TO_STOP";
}
package grest.sheets.v4.types;
@:enum abstract DataExecutionStatus_errorCode(String) from String to String to tink.Stringly {
	var CONCURRENT_QUERY = "CONCURRENT_QUERY";
	var DATA_EXECUTION_ERROR_CODE_UNSPECIFIED = "DATA_EXECUTION_ERROR_CODE_UNSPECIFIED";
	var DATA_NOT_FOUND = "DATA_NOT_FOUND";
	var DUPLICATE_COLUMN_NAMES = "DUPLICATE_COLUMN_NAMES";
	var ENGINE = "ENGINE";
	var INTERRUPTED = "INTERRUPTED";
	var MISSING_COLUMN_ALIAS = "MISSING_COLUMN_ALIAS";
	var OBJECT_IN_ERROR_STATE = "OBJECT_IN_ERROR_STATE";
	var OBJECT_NOT_FOUND = "OBJECT_NOT_FOUND";
	var OBJECT_SPEC_INVALID = "OBJECT_SPEC_INVALID";
	var OTHER = "OTHER";
	var PARAMETER_INVALID = "PARAMETER_INVALID";
	var PERMISSION_DENIED = "PERMISSION_DENIED";
	var TIMED_OUT = "TIMED_OUT";
	var TOO_MANY_CELLS = "TOO_MANY_CELLS";
	var TOO_MANY_CHARS_PER_CELL = "TOO_MANY_CHARS_PER_CELL";
	var TOO_MANY_ROWS = "TOO_MANY_ROWS";
	var UNSUPPORTED_DATA_TYPE = "UNSUPPORTED_DATA_TYPE";
}
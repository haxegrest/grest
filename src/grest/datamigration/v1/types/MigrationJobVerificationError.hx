package grest.datamigration.v1.types;
typedef MigrationJobVerificationError = {
	/**
		Output only. An instance of ErrorCode specifying the error that occurred.
	**/
	@:optional
	var errorCode : grest.datamigration.v1.types.MigrationJobVerificationError_errorCode;
	/**
		Output only. A specific detailed error message, if supplied by the engine.
	**/
	@:optional
	var errorDetailMessage : String;
	/**
		Output only. A formatted message with further details about the error and a CTA.
	**/
	@:optional
	var errorMessage : String;
}
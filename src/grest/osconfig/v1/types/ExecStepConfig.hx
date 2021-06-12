package grest.osconfig.v1.types;
typedef ExecStepConfig = {
	/**
		Defaults to [0]. A list of possible return values that the execution can return to indicate a success.
	**/
	@:optional
	var allowedSuccessCodes : Array<Int>;
	/**
		A Cloud Storage object containing the executable.
	**/
	@:optional
	var gcsObject : GcsObject;
	/**
		The script interpreter to use to run the script. If no interpreter is specified the script will be executed directly, which will likely only succeed for scripts with [shebang lines] (https://en.wikipedia.org/wiki/Shebang_\(Unix\)).
	**/
	@:optional
	var interpreter : grest.osconfig.v1.types.ExecStepConfig_interpreter;
	/**
		An absolute path to the executable on the VM.
	**/
	@:optional
	var localPath : String;
}
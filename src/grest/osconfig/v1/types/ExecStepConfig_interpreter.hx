package grest.osconfig.v1.types;
@:enum abstract ExecStepConfig_interpreter(String) from String to String to tink.Stringly {
	var INTERPRETER_UNSPECIFIED = "INTERPRETER_UNSPECIFIED";
	var POWERSHELL = "POWERSHELL";
	var SHELL = "SHELL";
}
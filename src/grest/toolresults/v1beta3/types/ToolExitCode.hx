package grest.toolresults.v1beta3.types;
typedef ToolExitCode = {
	/**
		Tool execution exit code. A value of 0 means that the execution was successful. - In response: always set - In create/update request: always set
	**/
	@:optional
	var number : Int;
}
package grest.toolresults.v1beta3.types;
typedef ToolOutputReference = {
	/**
		The creation time of the file. - In response: present if set by create/update request - In create/update request: optional
	**/
	@:optional
	var creationTime : Timestamp;
	/**
		A FileReference to an output file. - In response: always set - In create/update request: always set
	**/
	@:optional
	var output : FileReference;
	/**
		The test case to which this output file belongs. - In response: present if set by create/update request - In create/update request: optional
	**/
	@:optional
	var testCase : TestCaseReference;
}
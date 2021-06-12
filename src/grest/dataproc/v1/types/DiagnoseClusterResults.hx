package grest.dataproc.v1.types;
typedef DiagnoseClusterResults = {
	/**
		Output only. The Cloud Storage URI of the diagnostic output. The output report is a plain text file with a summary of collected diagnostics.
	**/
	@:optional
	var outputUri : String;
}
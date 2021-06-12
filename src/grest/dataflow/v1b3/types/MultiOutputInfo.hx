package grest.dataflow.v1b3.types;
typedef MultiOutputInfo = {
	/**
		The id of the tag the user code will emit to this output by; this should correspond to the tag of some SideInputInfo.
	**/
	@:optional
	var tag : String;
}
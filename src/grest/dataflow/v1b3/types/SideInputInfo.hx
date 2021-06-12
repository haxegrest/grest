package grest.dataflow.v1b3.types;
typedef SideInputInfo = {
	/**
		How to interpret the source element(s) as a side input value.
	**/
	@:optional
	var kind : haxe.DynamicAccess<tink.json.Value>;
	/**
		The source(s) to read element(s) from to get the value of this side input. If more than one source, then the elements are taken from the sources, in the specified order if order matters. At least one source is required.
	**/
	@:optional
	var sources : Array<Source>;
	/**
		The id of the tag the user code will access this side input by; this should correspond to the tag of some MultiOutputInfo.
	**/
	@:optional
	var tag : String;
}
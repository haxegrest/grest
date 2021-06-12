package grest.transcoder.v1beta1.types;
typedef EditAtom = {
	/**
		End time in seconds for the atom, relative to the input file timeline. When `end_time_offset` is not specified, the `inputs` are used until the end of the atom.
	**/
	@:optional
	var endTimeOffset : String;
	/**
		List of `Input.key`s identifying files that should be used in this atom. The listed `inputs` must have the same timeline.
	**/
	@:optional
	var inputs : Array<String>;
	/**
		A unique key for this atom. Must be specified when using advanced mapping.
	**/
	@:optional
	var key : String;
	/**
		Start time in seconds for the atom, relative to the input file timeline. The default is `0s`.
	**/
	@:optional
	var startTimeOffset : String;
}
package grest.transcoder.v1beta1.types;
typedef AudioAtom = {
	/**
		List of `Channel`s for this audio stream. for in-depth explanation.
	**/
	@:optional
	var channels : Array<AudioChannel>;
	/**
		Required. The `EditAtom.key` that references the atom with audio inputs in the `Job.edit_list`.
	**/
	@:optional
	var key : String;
}
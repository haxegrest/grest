package grest.transcoder.v1beta1.types;
typedef TextAtom = {
	/**
		List of `Job.inputs` that should be embedded in this atom. Only one input is supported.
	**/
	@:optional
	var inputs : Array<TextInput>;
	/**
		Required. The `EditAtom.key` that references atom with text inputs in the `Job.edit_list`.
	**/
	@:optional
	var key : String;
}
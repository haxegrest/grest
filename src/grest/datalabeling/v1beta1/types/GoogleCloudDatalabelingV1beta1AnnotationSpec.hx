package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotationSpec = {
	/**
		Optional. User-provided description of the annotation specification. The description can be up to 10,000 characters long.
	**/
	@:optional
	var description : String;
	/**
		Required. The display name of the AnnotationSpec. Maximum of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. This is the integer index of the AnnotationSpec. The index for the whole AnnotationSpecSet is sequential starting from 0. For example, an AnnotationSpecSet with classes `dog` and `cat`, might contain one AnnotationSpec with `{ display_name: "dog", index: 0 }` and one AnnotationSpec with `{ display_name: "cat", index: 1 }`. This is especially useful for model training as it encodes the string labels into numeric values.
	**/
	@:optional
	var index : Int;
}
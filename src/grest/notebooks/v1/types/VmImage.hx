package grest.notebooks.v1.types;
typedef VmImage = {
	/**
		Use this VM image family to find the image; the newest image in this family will be used.
	**/
	@:optional
	var imageFamily : String;
	/**
		Use VM image name to find the image.
	**/
	@:optional
	var imageName : String;
	/**
		Required. The name of the Google Cloud project that this VM image belongs to. Format: `projects/{project_id}`
	**/
	@:optional
	var project : String;
}
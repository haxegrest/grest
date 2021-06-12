package grest.people.v1.types;
typedef Photo = {
	/**
		True if the photo is a default photo; false if the photo is a user-provided photo.
	**/
	@:optional
	var default : Bool;
	/**
		Metadata about the photo.
	**/
	@:optional
	var metadata : FieldMetadata;
	/**
		The URL of the photo. You can change the desired size by appending a query parameter `sz={size}` at the end of the url, where {size} is the size in pixels. Example: https://lh3.googleusercontent.com/-T_wVWLlmg7w/AAAAAAAAAAI/AAAAAAAABa8/00gzXvDBYqw/s100/photo.jpg?sz=50
	**/
	@:optional
	var url : String;
}
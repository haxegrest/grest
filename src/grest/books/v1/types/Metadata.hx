package grest.books.v1.types;
typedef Metadata = {
	/**
		A list of offline dictionary metadata.
	**/
	@:optional
	var items : Array<{ var download_url : String; var encrypted_key : String; var language : String; var size : String; var version : String; }>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}
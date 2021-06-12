package grest.content.v2.1.types;
typedef LiaAboutPageSettings = {
	/**
		The status of the verification process for the About page. Acceptable values are: - "`active`" - "`inactive`" - "`pending`" 
	**/
	@:optional
	var status : String;
	/**
		The URL for the About page.
	**/
	@:optional
	var url : String;
}
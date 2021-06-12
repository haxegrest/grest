package grest.containeranalysis.v1beta1.types;
typedef RelatedUrl = {
	/**
		Label to describe usage of the URL.
	**/
	@:optional
	var label : String;
	/**
		Specific URL associated with the resource.
	**/
	@:optional
	var url : String;
}
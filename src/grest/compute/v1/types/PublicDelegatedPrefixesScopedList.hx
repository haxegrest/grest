package grest.compute.v1.types;
typedef PublicDelegatedPrefixesScopedList = {
	/**
		[Output Only] A list of PublicDelegatedPrefixes contained in this scope.
	**/
	@:optional
	var publicDelegatedPrefixes : Array<PublicDelegatedPrefix>;
	/**
		[Output Only] Informational warning which replaces the list of public delegated prefixes when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}
package grest.compute.v1.types;
typedef Reference = {
	/**
		[Output Only] Type of the resource. Always compute#reference for references.
	**/
	@:optional
	var kind : String;
	/**
		A description of the reference type with no implied semantics. Possible values include: 1. MEMBER_OF 
	**/
	@:optional
	var referenceType : String;
	/**
		URL of the resource which refers to the target.
	**/
	@:optional
	var referrer : String;
	/**
		URL of the resource to which this reference points.
	**/
	@:optional
	var target : String;
}
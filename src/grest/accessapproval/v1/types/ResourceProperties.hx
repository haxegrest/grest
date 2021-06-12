package grest.accessapproval.v1.types;
typedef ResourceProperties = {
	/**
		Whether an approval will exclude the descendants of the resource being requested.
	**/
	@:optional
	var excludesDescendants : Bool;
}
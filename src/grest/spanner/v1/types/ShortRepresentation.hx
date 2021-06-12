package grest.spanner.v1.types;
typedef ShortRepresentation = {
	/**
		A string representation of the expression subtree rooted at this node.
	**/
	@:optional
	var description : String;
	/**
		A mapping of (subquery variable name) -> (subquery node id) for cases where the `description` string of this node references a `SCALAR` subquery contained in the expression subtree rooted at this node. The referenced `SCALAR` subquery may not necessarily be a direct child of this node.
	**/
	@:optional
	var subqueries : haxe.DynamicAccess<Int>;
}
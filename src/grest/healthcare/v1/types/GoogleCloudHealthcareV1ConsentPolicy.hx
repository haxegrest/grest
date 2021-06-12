package grest.healthcare.v1.types;
typedef GoogleCloudHealthcareV1ConsentPolicy = {
	/**
		Required. The request conditions to meet to grant access. In addition to any supported comparison operators, authorization rules may have `IN` operator as well as at most 10 logical operators that are limited to `AND` (`&&`), `OR` (`||`).
	**/
	@:optional
	var authorizationRule : Expr;
	/**
		The resources that this policy applies to. A resource is a match if it matches all the attributes listed here. If empty, this policy applies to all User data mappings for the given user.
	**/
	@:optional
	var resourceAttributes : Array<Attribute>;
}
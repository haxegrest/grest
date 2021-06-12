package grest.datastore.v1.types;
typedef GqlQuery = {
	/**
		When false, the query string must not contain any literals and instead must bind all values. For example, `SELECT * FROM Kind WHERE a = 'string literal'` is not allowed, while `SELECT * FROM Kind WHERE a = @value` is.
	**/
	@:optional
	var allowLiterals : Bool;
	/**
		For each non-reserved named binding site in the query string, there must be a named parameter with that name, but not necessarily the inverse. Key must match regex `A-Za-z_$*`, must not match regex `__.*__`, and must not be `""`.
	**/
	@:optional
	var namedBindings : haxe.DynamicAccess<GqlQueryParameter>;
	/**
		Numbered binding site @1 references the first numbered parameter, effectively using 1-based indexing, rather than the usual 0. For each binding site numbered i in `query_string`, there must be an i-th numbered parameter. The inverse must also be true.
	**/
	@:optional
	var positionalBindings : Array<GqlQueryParameter>;
	/**
		A string of the format described [here](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).
	**/
	@:optional
	var queryString : String;
}
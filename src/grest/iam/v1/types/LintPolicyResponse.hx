package grest.iam.v1.types;
typedef LintPolicyResponse = {
	/**
		List of lint results sorted by `severity` in descending order.
	**/
	@:optional
	var lintResults : Array<LintResult>;
}
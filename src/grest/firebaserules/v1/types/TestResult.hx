package grest.firebaserules.v1.types;
typedef TestResult = {
	/**
		Debug messages related to test execution issues encountered during evaluation. Debug messages may be related to too many or too few invocations of function mocks or to runtime errors that occur during evaluation. For example: ```Unable to read variable [name: "resource"]```
	**/
	@:optional
	var debugMessages : Array<String>;
	/**
		Position in the `Source` or `Ruleset` where the principle runtime error occurs. Evaluation of an expression may result in an error. Rules are deny by default, so a `DENY` expectation when an error is generated is valid. When there is a `DENY` with an error, the `SourcePosition` is returned. E.g. `error_position { line: 19 column: 37 }`
	**/
	@:optional
	var errorPosition : SourcePosition;
	/**
		The mapping from expression in the ruleset AST to the values they were evaluated to. Partially-nested to mirror AST structure. Note that this field is actually tracking expressions and not permission statements in contrast to the "visited_expressions" field above. Literal expressions are omitted.
	**/
	@:optional
	var expressionReports : Array<ExpressionReport>;
	/**
		The set of function calls made to service-defined methods. Function calls are included in the order in which they are encountered during evaluation, are provided for both mocked and unmocked functions, and included on the response regardless of the test `state`.
	**/
	@:optional
	var functionCalls : Array<FunctionCall>;
	/**
		State of the test.
	**/
	@:optional
	var state : grest.firebaserules.v1.types.TestResult_state;
	/**
		The set of visited permission expressions for a given test. This returns the positions and evaluation results of all visited permission expressions which were relevant to the test case, e.g. ``` match /path { allow read if: } ``` For a detailed report of the intermediate evaluation states, see the `expression_reports` field
	**/
	@:optional
	var visitedExpressions : Array<VisitedExpression>;
}
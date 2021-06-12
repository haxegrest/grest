package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCase = {
	/**
		A list of case content.
	**/
	@:optional
	var caseContent : Array<GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCaseCaseContent>;
	/**
		The condition to activate and select this case. Empty means the condition is always true. The condition is evaluated against form parameters or session parameters. See the [conditions reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
	**/
	@:optional
	var condition : String;
}
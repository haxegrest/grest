package grest.healthcare.v1.types;
@:enum abstract ConsentEvaluation_evaluationResult(String) from String to String to tink.Stringly {
	var EVALUATION_RESULT_UNSPECIFIED = "EVALUATION_RESULT_UNSPECIFIED";
	var HAS_SATISFIED_POLICY = "HAS_SATISFIED_POLICY";
	var NOT_APPLICABLE = "NOT_APPLICABLE";
	var NO_MATCHING_POLICY = "NO_MATCHING_POLICY";
	var NO_SATISFIED_POLICY = "NO_SATISFIED_POLICY";
}
package grest.alertcenter.v1beta1.types;
typedef DlpRuleViolation = {
	/**
		Details about the violated DLP rule. Admins can use the predefined detectors provided by Google Cloud DLP https://cloud.google.com/dlp/ when setting up a DLP rule. Matched Cloud DLP detectors in this violation if any will be captured in the MatchInfo.predefined_detector.
	**/
	@:optional
	var ruleViolationInfo : RuleViolationInfo;
}
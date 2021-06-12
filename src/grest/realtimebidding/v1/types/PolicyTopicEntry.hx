package grest.realtimebidding.v1.types;
typedef PolicyTopicEntry = {
	/**
		Pieces of evidence associated with this policy topic entry.
	**/
	@:optional
	var evidences : Array<PolicyTopicEvidence>;
	/**
		URL of the help center article describing this policy topic.
	**/
	@:optional
	var helpCenterUrl : String;
	/**
		Policy topic this entry refers to. For example, "ALCOHOL", "TRADEMARKS_IN_AD_TEXT", or "DESTINATION_NOT_WORKING". The set of possible policy topics is not fixed for a particular API version and may change at any time. Can be used to filter the response of the creatives.list method
	**/
	@:optional
	var policyTopic : String;
}
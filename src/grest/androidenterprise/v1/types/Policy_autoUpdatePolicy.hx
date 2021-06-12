package grest.androidenterprise.v1.types;
@:enum abstract Policy_autoUpdatePolicy(String) from String to String to tink.Stringly {
	var always = "always";
	var autoUpdatePolicyUnspecified = "autoUpdatePolicyUnspecified";
	var choiceToTheUser = "choiceToTheUser";
	var never = "never";
	var wifiOnly = "wifiOnly";
}
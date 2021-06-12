package grest.toolresults.v1beta3.types;
typedef InAppPurchasesFound = {
	/**
		The total number of in-app purchases flows explored: how many times the robo tries to buy a SKU.
	**/
	@:optional
	var inAppPurchasesFlowsExplored : Int;
	/**
		The total number of in-app purchases flows started.
	**/
	@:optional
	var inAppPurchasesFlowsStarted : Int;
}
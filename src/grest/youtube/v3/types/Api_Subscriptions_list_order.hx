package grest.youtube.v3.types;
@:enum abstract Api_Subscriptions_list_order(String) from String to String to tink.Stringly {
	var alphabetical = "alphabetical";
	var relevance = "relevance";
	var subscriptionOrderUnspecified = "subscriptionOrderUnspecified";
	var unread = "unread";
}
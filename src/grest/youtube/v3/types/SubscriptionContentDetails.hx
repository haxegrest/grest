package grest.youtube.v3.types;
typedef SubscriptionContentDetails = {
	/**
		The type of activity this subscription is for (only uploads, everything).
	**/
	@:optional
	var activityType : grest.youtube.v3.types.SubscriptionContentDetails_activityType;
	/**
		The number of new items in the subscription since its content was last read.
	**/
	@:optional
	var newItemCount : Int;
	/**
		The approximate number of items that the subscription points to.
	**/
	@:optional
	var totalItemCount : Int;
}
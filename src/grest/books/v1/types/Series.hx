package grest.books.v1.types;
typedef Series = {
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	@:optional
	var series : Array<{ var bannerImageUrl : String; var eligibleForSubscription : Bool; var imageUrl : String; var isComplete : Bool; var seriesFormatType : String; var seriesId : String; var seriesSubscriptionReleaseInfo : { var cancelTime : String; var currentReleaseInfo : { var amountInMicros : Float; var currencyCode : String; var releaseNumber : String; var releaseTime : String; }; var nextReleaseInfo : { var amountInMicros : Float; var currencyCode : String; var releaseNumber : String; var releaseTime : String; }; var seriesSubscriptionType : String; }; var seriesType : String; var subscriptionId : String; var title : String; }>;
}
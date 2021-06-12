package grest.realtimebidding.v1.types;
typedef PretargetingConfig = {
	/**
		Targeting modes included by this configuration. A bid request must allow all the specified targeting modes. An unset value allows all bid requests to be sent, regardless of which targeting modes they allow.
	**/
	@:optional
	var allowedUserTargetingModes : Array<String>;
	/**
		Targeting on a subset of app inventory. If APP is listed in targeted_environments, the specified targeting is applied. A maximum of 30,000 app IDs can be targeted. An unset value for targeting allows all app-based bid requests to be sent. Apps can either be targeting positively (bid requests will be sent only if the destination app is listed in the targeting dimension) or negatively (bid requests will be sent only if the destination app is not listed in the targeting dimension).
	**/
	@:optional
	var appTargeting : AppTargeting;
	/**
		Output only. The identifier that corresponds to this pretargeting configuration that helps buyers track and attribute their spend across their own arbitrary divisions. If a bid request matches more than one configuration, the buyer chooses which billing_id to attribute each of their bids.
	**/
	@:optional
	var billingId : String;
	/**
		The diplay name associated with this configuration. This name must be unique among all the pretargeting configurations a bidder has.
	**/
	@:optional
	var displayName : String;
	/**
		The sensitive content category label IDs excluded in this configuration. Bid requests for inventory with any of the specified content label IDs will not be sent. Refer to this file https://storage.googleapis.com/adx-rtb-dictionaries/content-labels.txt for category IDs.
	**/
	@:optional
	var excludedContentLabelIds : Array<String>;
	/**
		The geos included or excluded in this configuration defined in https://storage.googleapis.com/adx-rtb-dictionaries/geo-table.csv
	**/
	@:optional
	var geoTargeting : NumericTargetingDimension;
	/**
		Creative dimensions included by this configuration. Only bid requests eligible for at least one of the specified creative dimensions will be sent. An unset value allows all bid requests to be sent, regardless of creative dimension.
	**/
	@:optional
	var includedCreativeDimensions : Array<CreativeDimensions>;
	/**
		Environments that are being included. Bid requests will not be sent for a given environment if it is not included. Further restrictions can be applied to included environments to target only a subset of its inventory. An unset value includes all environments.
	**/
	@:optional
	var includedEnvironments : Array<String>;
	/**
		Creative formats included by this configuration. Only bid requests eligible for at least one of the specified creative formats will be sent. An unset value will allow all bid requests to be sent, regardless of format.
	**/
	@:optional
	var includedFormats : Array<String>;
	/**
		The languages included in this configuration, represented by their language code. See https://developers.google.com/adwords/api/docs/appendix/languagecodes.
	**/
	@:optional
	var includedLanguages : Array<String>;
	/**
		The mobile operating systems included in this configuration as defined in https://storage.googleapis.com/adx-rtb-dictionaries/mobile-os.csv
	**/
	@:optional
	var includedMobileOperatingSystemIds : Array<String>;
	/**
		The platforms included by this configration. Bid requests for devices with the specified platform types will be sent. An unset value allows all bid requests to be sent, regardless of platform.
	**/
	@:optional
	var includedPlatforms : Array<String>;
	/**
		User identifier types included in this configuration. At least one of the user identifier types specified in this list must be available for the bid request to be sent.
	**/
	@:optional
	var includedUserIdTypes : Array<String>;
	/**
		The interstitial targeting specified for this configuration. The unset value will allow bid requests to be sent regardless of whether they are for interstitials or not.
	**/
	@:optional
	var interstitialTargeting : grest.realtimebidding.v1.types.PretargetingConfig_interstitialTargeting;
	/**
		Output only. Existing included or excluded geos that are invalid. Previously targeted geos may become invalid due to privacy restrictions.
	**/
	@:optional
	var invalidGeoIds : Array<String>;
	/**
		The maximum QPS threshold for this configuration. The bidder should receive no more than this number of bid requests matching this configuration per second across all their bidding endpoints among all trading locations. Further information available at https://developers.google.com/authorized-buyers/rtb/peer-guide
	**/
	@:optional
	var maximumQps : String;
	/**
		The targeted minimum viewability decile, ranging in values [0, 10]. A value of 5 means that the configuration will only match adslots for which we predict at least 50% viewability. Values > 10 will be rounded down to 10. An unset value or a value of 0 indicates that bid requests will be sent regardless of viewability.
	**/
	@:optional
	var minimumViewabilityDecile : Int;
	/**
		Output only. Name of the pretargeting configuration that must follow the pattern `bidders/{bidder_account_id}/pretargetingConfigs/{config_id}`
	**/
	@:optional
	var name : String;
	/**
		Targeting on a subset of publisher inventory. Publishers can either be targeted positively (bid requests will be sent only if the publisher is listed in the targeting dimension) or negatively (bid requests will be sent only if the publisher is not listed in the targeting dimension). A maximum of 10,000 publisher IDs can be targeted. Publisher IDs are found in [ads.txt](https://iabtechlab.com/ads-txt/) / [app-ads.txt](https://iabtechlab.com/app-ads-txt/) and in bid requests in the `BidRequest.publisher_id` field on the [Google RTB protocol](https://developers.google.com/authorized-buyers/rtb/downloads/realtime-bidding-proto) or the `BidRequest.site.publisher.id` / `BidRequest.app.publisher.id` field on the [OpenRTB protocol](https://developers.google.com/authorized-buyers/rtb/downloads/openrtb-adx-proto).
	**/
	@:optional
	var publisherTargeting : StringTargetingDimension;
	/**
		Output only. The state of this pretargeting configuration.
	**/
	@:optional
	var state : grest.realtimebidding.v1.types.PretargetingConfig_state;
	/**
		The remarketing lists included or excluded in this configuration as defined in UserList.
	**/
	@:optional
	var userListTargeting : NumericTargetingDimension;
	/**
		The verticals included or excluded in this configuration as defined in https://developers.google.com/authorized-buyers/rtb/downloads/publisher-verticals
	**/
	@:optional
	var verticalTargeting : NumericTargetingDimension;
	/**
		Targeting on a subset of site inventory. If WEB is listed in included_environments, the specified targeting is applied. A maximum of 50,000 site URLs can be targeted. An unset value for targeting allows all web-based bid requests to be sent. Sites can either be targeting positively (bid requests will be sent only if the destination site is listed in the targeting dimension) or negatively (bid requests will be sent only if the destination site is not listed in the pretargeting configuration).
	**/
	@:optional
	var webTargeting : StringTargetingDimension;
}
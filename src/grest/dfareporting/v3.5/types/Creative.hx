package grest.dfareporting.v3.5.types;
typedef Creative = {
	/**
		Account ID of this creative. This field, if left unset, will be auto-generated for both insert and update operations. Applicable to all creative types.
	**/
	@:optional
	var accountId : String;
	/**
		Whether the creative is active. Applicable to all creative types.
	**/
	@:optional
	var active : Bool;
	/**
		Ad parameters user for VPAID creative. This is a read-only field. Applicable to the following creative types: all VPAID.
	**/
	@:optional
	var adParameters : String;
	/**
		Keywords for a Rich Media creative. Keywords let you customize the creative settings of a Rich Media ad running on your site without having to contact the advertiser. You can use keywords to dynamically change the look or functionality of a creative. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var adTagKeys : Array<String>;
	/**
		Additional sizes associated with a responsive creative. When inserting or updating a creative either the size ID field or size width and height fields can be used. Applicable to DISPLAY creatives when the primary asset type is HTML_IMAGE.
	**/
	@:optional
	var additionalSizes : Array<Size>;
	/**
		Advertiser ID of this creative. This is a required field. Applicable to all creative types.
	**/
	@:optional
	var advertiserId : String;
	/**
		Whether script access is allowed for this creative. This is a read-only and deprecated field which will automatically be set to true on update. Applicable to the following creative types: FLASH_INPAGE.
	**/
	@:optional
	var allowScriptAccess : Bool;
	/**
		Whether the creative is archived. Applicable to all creative types.
	**/
	@:optional
	var archived : Bool;
	/**
		Type of artwork used for the creative. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var artworkType : grest.dfareporting.v3.5.types.Creative_artworkType;
	/**
		Source application where creative was authored. Presently, only DBM authored creatives will have this field set. Applicable to all creative types.
	**/
	@:optional
	var authoringSource : grest.dfareporting.v3.5.types.Creative_authoringSource;
	/**
		Authoring tool for HTML5 banner creatives. This is a read-only field. Applicable to the following creative types: HTML5_BANNER.
	**/
	@:optional
	var authoringTool : grest.dfareporting.v3.5.types.Creative_authoringTool;
	/**
		Whether images are automatically advanced for image gallery creatives. Applicable to the following creative types: DISPLAY_IMAGE_GALLERY.
	**/
	@:optional
	var autoAdvanceImages : Bool;
	/**
		The 6-character HTML color code, beginning with #, for the background of the window area where the Flash file is displayed. Default is white. Applicable to the following creative types: FLASH_INPAGE.
	**/
	@:optional
	var backgroundColor : String;
	/**
		Click-through URL for backup image. Applicable to ENHANCED_BANNER when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var backupImageClickThroughUrl : CreativeClickThroughUrl;
	/**
		List of feature dependencies that will cause a backup image to be served if the browser that serves the ad does not support them. Feature dependencies are features that a browser must be able to support in order to render your HTML5 creative asset correctly. This field is initially auto-generated to contain all features detected by Campaign Manager for all the assets of this creative and can then be modified by the client. To reset this field, copy over all the creativeAssets' detected features. Applicable to the following creative types: HTML5_BANNER. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var backupImageFeatures : Array<String>;
	/**
		Reporting label used for HTML5 banner backup image. Applicable to the following creative types: DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var backupImageReportingLabel : String;
	/**
		Target window for backup image. Applicable to the following creative types: FLASH_INPAGE and HTML5_BANNER. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var backupImageTargetWindow : TargetWindow;
	/**
		Click tags of the creative. For DISPLAY, FLASH_INPAGE, and HTML5_BANNER creatives, this is a subset of detected click tags for the assets associated with this creative. After creating a flash asset, detected click tags will be returned in the creativeAssetMetadata. When inserting the creative, populate the creative clickTags field using the creativeAssetMetadata.clickTags field. For DISPLAY_IMAGE_GALLERY creatives, there should be exactly one entry in this list for each image creative asset. A click tag is matched with a corresponding creative asset by matching the clickTag.name field with the creativeAsset.assetIdentifier.name field. Applicable to the following creative types: DISPLAY_IMAGE_GALLERY, FLASH_INPAGE, HTML5_BANNER. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var clickTags : Array<ClickTag>;
	/**
		Industry standard ID assigned to creative for reach and frequency. Applicable to INSTREAM_VIDEO_REDIRECT creatives.
	**/
	@:optional
	var commercialId : String;
	/**
		List of companion creatives assigned to an in-Stream video creative. Acceptable values include IDs of existing flash and image creatives. Applicable to the following creative types: all VPAID, all INSTREAM_AUDIO and all INSTREAM_VIDEO with dynamicAssetSelection set to false.
	**/
	@:optional
	var companionCreatives : Array<String>;
	/**
		Compatibilities associated with this creative. This is a read-only field. DISPLAY and DISPLAY_INTERSTITIAL refer to rendering either on desktop or on mobile devices or in mobile apps for regular or interstitial ads, respectively. APP and APP_INTERSTITIAL are for rendering in mobile apps. Only pre-existing creatives may have these compatibilities since new creatives will either be assigned DISPLAY or DISPLAY_INTERSTITIAL instead. IN_STREAM_VIDEO refers to rendering in in-stream video ads developed with the VAST standard. IN_STREAM_AUDIO refers to rendering in in-stream audio ads developed with the VAST standard. Applicable to all creative types. Acceptable values are: - "APP" - "APP_INTERSTITIAL" - "IN_STREAM_VIDEO" - "IN_STREAM_AUDIO" - "DISPLAY" - "DISPLAY_INTERSTITIAL" 
	**/
	@:optional
	var compatibility : Array<String>;
	/**
		Whether Flash assets associated with the creative need to be automatically converted to HTML5. This flag is enabled by default and users can choose to disable it if they don't want the system to generate and use HTML5 asset for this creative. Applicable to the following creative type: FLASH_INPAGE. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var convertFlashToHtml5 : Bool;
	/**
		List of counter events configured for the creative. For DISPLAY_IMAGE_GALLERY creatives, these are read-only and auto-generated from clickTags. Applicable to the following creative types: DISPLAY_IMAGE_GALLERY, all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var counterCustomEvents : Array<CreativeCustomEvent>;
	/**
		Required if dynamicAssetSelection is true.
	**/
	@:optional
	var creativeAssetSelection : CreativeAssetSelection;
	/**
		Assets associated with a creative. Applicable to all but the following creative types: INTERNAL_REDIRECT, INTERSTITIAL_INTERNAL_REDIRECT, and REDIRECT
	**/
	@:optional
	var creativeAssets : Array<CreativeAsset>;
	/**
		Creative field assignments for this creative. Applicable to all creative types.
	**/
	@:optional
	var creativeFieldAssignments : Array<CreativeFieldAssignment>;
	/**
		Custom key-values for a Rich Media creative. Key-values let you customize the creative settings of a Rich Media ad running on your site without having to contact the advertiser. You can use key-values to dynamically change the look or functionality of a creative. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var customKeyValues : Array<String>;
	/**
		Set this to true to enable the use of rules to target individual assets in this creative. When set to true creativeAssetSelection must be set. This also controls asset-level companions. When this is true, companion creatives should be assigned to creative assets. Learn more. Applicable to INSTREAM_VIDEO creatives.
	**/
	@:optional
	var dynamicAssetSelection : Bool;
	/**
		List of exit events configured for the creative. For DISPLAY and DISPLAY_IMAGE_GALLERY creatives, these are read-only and auto-generated from clickTags, For DISPLAY, an event is also created from the backupImageReportingLabel. Applicable to the following creative types: DISPLAY_IMAGE_GALLERY, all RICH_MEDIA, and all VPAID. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var exitCustomEvents : Array<CreativeCustomEvent>;
	/**
		OpenWindow FSCommand of this creative. This lets the SWF file communicate with either Flash Player or the program hosting Flash Player, such as a web browser. This is only triggered if allowScriptAccess field is true. Applicable to the following creative types: FLASH_INPAGE.
	**/
	@:optional
	var fsCommand : FsCommand;
	/**
		HTML code for the creative. This is a required field when applicable. This field is ignored if htmlCodeLocked is true. Applicable to the following creative types: all CUSTOM, FLASH_INPAGE, and HTML5_BANNER, and all RICH_MEDIA.
	**/
	@:optional
	var htmlCode : String;
	/**
		Whether HTML code is generated by Campaign Manager or manually entered. Set to true to ignore changes to htmlCode. Applicable to the following creative types: FLASH_INPAGE and HTML5_BANNER.
	**/
	@:optional
	var htmlCodeLocked : Bool;
	/**
		ID of this creative. This is a read-only, auto-generated field. Applicable to all creative types.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this creative. This is a read-only field. Applicable to all creative types.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creative".
	**/
	@:optional
	var kind : String;
	/**
		Creative last modification information. This is a read-only field. Applicable to all creative types.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Latest Studio trafficked creative ID associated with rich media and VPAID creatives. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var latestTraffickedCreativeId : String;
	/**
		Description of the audio or video ad. Applicable to the following creative types: all INSTREAM_VIDEO, INSTREAM_AUDIO, and all VPAID.
	**/
	@:optional
	var mediaDescription : String;
	/**
		Creative audio or video duration in seconds. This is a read-only field. Applicable to the following creative types: INSTREAM_VIDEO, INSTREAM_AUDIO, all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var mediaDuration : Float;
	/**
		Name of the creative. This is a required field and must be less than 256 characters long. Applicable to all creative types.
	**/
	@:optional
	var name : String;
	/**
		Online behavioral advertising icon to be added to the creative. Applicable to the following creative types: all INSTREAM_VIDEO.
	**/
	@:optional
	var obaIcon : ObaIcon;
	/**
		Override CSS value for rich media creatives. Applicable to the following creative types: all RICH_MEDIA.
	**/
	@:optional
	var overrideCss : String;
	/**
		Amount of time to play the video before counting a view. Applicable to the following creative types: all INSTREAM_VIDEO.
	**/
	@:optional
	var progressOffset : VideoOffset;
	/**
		URL of hosted image or hosted video or another ad tag. For INSTREAM_VIDEO_REDIRECT creatives this is the in-stream video redirect URL. The standard for a VAST (Video Ad Serving Template) ad response allows for a redirect link to another VAST 2.0 or 3.0 call. This is a required field when applicable. Applicable to the following creative types: DISPLAY_REDIRECT, INTERNAL_REDIRECT, INTERSTITIAL_INTERNAL_REDIRECT, and INSTREAM_VIDEO_REDIRECT
	**/
	@:optional
	var redirectUrl : String;
	/**
		ID of current rendering version. This is a read-only field. Applicable to all creative types.
	**/
	@:optional
	var renderingId : String;
	/**
		Dimension value for the rendering ID of this creative. This is a read-only field. Applicable to all creative types.
	**/
	@:optional
	var renderingIdDimensionValue : DimensionValue;
	/**
		The minimum required Flash plugin version for this creative. For example, 11.2.202.235. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var requiredFlashPluginVersion : String;
	/**
		The internal Flash version for this creative as calculated by Studio. This is a read-only field. Applicable to the following creative types: FLASH_INPAGE all RICH_MEDIA, and all VPAID. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var requiredFlashVersion : Int;
	/**
		Size associated with this creative. When inserting or updating a creative either the size ID field or size width and height fields can be used. This is a required field when applicable; however for IMAGE, FLASH_INPAGE creatives, and for DISPLAY creatives with a primary asset of type HTML_IMAGE, if left blank, this field will be automatically set using the actual size of the associated image assets. Applicable to the following creative types: DISPLAY, DISPLAY_IMAGE_GALLERY, FLASH_INPAGE, HTML5_BANNER, IMAGE, and all RICH_MEDIA.
	**/
	@:optional
	var size : Size;
	/**
		Amount of time to play the video before the skip button appears. Applicable to the following creative types: all INSTREAM_VIDEO.
	**/
	@:optional
	var skipOffset : VideoOffset;
	/**
		Whether the user can choose to skip the creative. Applicable to the following creative types: all INSTREAM_VIDEO and all VPAID.
	**/
	@:optional
	var skippable : Bool;
	/**
		Whether the creative is SSL-compliant. This is a read-only field. Applicable to all creative types.
	**/
	@:optional
	var sslCompliant : Bool;
	/**
		Whether creative should be treated as SSL compliant even if the system scan shows it's not. Applicable to all creative types.
	**/
	@:optional
	var sslOverride : Bool;
	/**
		Studio advertiser ID associated with rich media and VPAID creatives. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var studioAdvertiserId : String;
	/**
		Studio creative ID associated with rich media and VPAID creatives. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var studioCreativeId : String;
	/**
		Studio trafficked creative ID associated with rich media and VPAID creatives. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var studioTraffickedCreativeId : String;
	/**
		Subaccount ID of this creative. This field, if left unset, will be auto-generated for both insert and update operations. Applicable to all creative types.
	**/
	@:optional
	var subaccountId : String;
	/**
		Third-party URL used to record backup image impressions. Applicable to the following creative types: all RICH_MEDIA.
	**/
	@:optional
	var thirdPartyBackupImageImpressionsUrl : String;
	/**
		Third-party URL used to record rich media impressions. Applicable to the following creative types: all RICH_MEDIA.
	**/
	@:optional
	var thirdPartyRichMediaImpressionsUrl : String;
	/**
		Third-party URLs for tracking in-stream creative events. Applicable to the following creative types: all INSTREAM_VIDEO, all INSTREAM_AUDIO, and all VPAID.
	**/
	@:optional
	var thirdPartyUrls : Array<ThirdPartyTrackingUrl>;
	/**
		List of timer events configured for the creative. For DISPLAY_IMAGE_GALLERY creatives, these are read-only and auto-generated from clickTags. Applicable to the following creative types: DISPLAY_IMAGE_GALLERY, all RICH_MEDIA, and all VPAID. Applicable to DISPLAY when the primary asset is not HTML_IMAGE.
	**/
	@:optional
	var timerCustomEvents : Array<CreativeCustomEvent>;
	/**
		Combined size of all creative assets. This is a read-only field. Applicable to the following creative types: all RICH_MEDIA, and all VPAID.
	**/
	@:optional
	var totalFileSize : String;
	/**
		Type of this creative. This is a required field. Applicable to all creative types. *Note:* FLASH_INPAGE, HTML5_BANNER, and IMAGE are only used for existing creatives. New creatives should use DISPLAY as a replacement for these types.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Creative_type;
	/**
		A Universal Ad ID as per the VAST 4.0 spec. Applicable to the following creative types: INSTREAM_AUDIO and INSTREAM_VIDEO and VPAID.
	**/
	@:optional
	var universalAdId : UniversalAdId;
	/**
		The version number helps you keep track of multiple versions of your creative in your reports. The version number will always be auto-generated during insert operations to start at 1. For tracking creatives the version cannot be incremented and will always remain at 1. For all other creative types the version can be incremented only by 1 during update operations. In addition, the version will be automatically incremented by 1 when undergoing Rich Media creative merging. Applicable to all creative types.
	**/
	@:optional
	var version : Int;
}
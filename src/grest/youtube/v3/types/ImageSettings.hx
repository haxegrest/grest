package grest.youtube.v3.types;
typedef ImageSettings = {
	/**
		The URL for the background image shown on the video watch page. The image should be 1200px by 615px, with a maximum file size of 128k.
	**/
	@:optional
	var backgroundImageUrl : LocalizedProperty;
	/**
		This is generated when a ChannelBanner.Insert request has succeeded for the given channel.
	**/
	@:optional
	var bannerExternalUrl : String;
	/**
		Banner image. Desktop size (1060x175).
	**/
	@:optional
	var bannerImageUrl : String;
	/**
		Banner image. Mobile size high resolution (1440x395).
	**/
	@:optional
	var bannerMobileExtraHdImageUrl : String;
	/**
		Banner image. Mobile size high resolution (1280x360).
	**/
	@:optional
	var bannerMobileHdImageUrl : String;
	/**
		Banner image. Mobile size (640x175).
	**/
	@:optional
	var bannerMobileImageUrl : String;
	/**
		Banner image. Mobile size low resolution (320x88).
	**/
	@:optional
	var bannerMobileLowImageUrl : String;
	/**
		Banner image. Mobile size medium/high resolution (960x263).
	**/
	@:optional
	var bannerMobileMediumHdImageUrl : String;
	/**
		Banner image. Tablet size extra high resolution (2560x424).
	**/
	@:optional
	var bannerTabletExtraHdImageUrl : String;
	/**
		Banner image. Tablet size high resolution (2276x377).
	**/
	@:optional
	var bannerTabletHdImageUrl : String;
	/**
		Banner image. Tablet size (1707x283).
	**/
	@:optional
	var bannerTabletImageUrl : String;
	/**
		Banner image. Tablet size low resolution (1138x188).
	**/
	@:optional
	var bannerTabletLowImageUrl : String;
	/**
		Banner image. TV size high resolution (1920x1080).
	**/
	@:optional
	var bannerTvHighImageUrl : String;
	/**
		Banner image. TV size extra high resolution (2120x1192).
	**/
	@:optional
	var bannerTvImageUrl : String;
	/**
		Banner image. TV size low resolution (854x480).
	**/
	@:optional
	var bannerTvLowImageUrl : String;
	/**
		Banner image. TV size medium resolution (1280x720).
	**/
	@:optional
	var bannerTvMediumImageUrl : String;
	/**
		The image map script for the large banner image.
	**/
	@:optional
	var largeBrandedBannerImageImapScript : LocalizedProperty;
	/**
		The URL for the 854px by 70px image that appears below the video player in the expanded video view of the video watch page.
	**/
	@:optional
	var largeBrandedBannerImageUrl : LocalizedProperty;
	/**
		The image map script for the small banner image.
	**/
	@:optional
	var smallBrandedBannerImageImapScript : LocalizedProperty;
	/**
		The URL for the 640px by 70px banner image that appears below the video player in the default view of the video watch page. The URL for the image that appears above the top-left corner of the video player. This is a 25-pixel-high image with a flexible width that cannot exceed 170 pixels.
	**/
	@:optional
	var smallBrandedBannerImageUrl : LocalizedProperty;
	/**
		The URL for a 1px by 1px tracking pixel that can be used to collect statistics for views of the channel or video pages.
	**/
	@:optional
	var trackingImageUrl : String;
	@:optional
	var watchIconImageUrl : String;
}
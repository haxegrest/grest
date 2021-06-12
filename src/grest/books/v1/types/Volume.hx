package grest.books.v1.types;
typedef Volume = {
	/**
		Any information about a volume related to reading or obtaining that volume text. This information can depend on country (books may be public domain in one country but not in another, e.g.).
	**/
	@:optional
	var accessInfo : { var accessViewStatus : String; var country : String; var downloadAccess : DownloadAccessRestriction; var driveImportedContentLink : String; var embeddable : Bool; var epub : { var acsTokenLink : String; var downloadLink : String; var isAvailable : Bool; }; var explicitOfflineLicenseManagement : Bool; var pdf : { var acsTokenLink : String; var downloadLink : String; var isAvailable : Bool; }; var publicDomain : Bool; var quoteSharingAllowed : Bool; var textToSpeechPermission : String; var viewOrderUrl : String; var viewability : String; var webReaderLink : String; };
	/**
		Opaque identifier for a specific version of a volume resource. (In LITE projection)
	**/
	@:optional
	var etag : String;
	/**
		Unique identifier for a volume. (In LITE projection.)
	**/
	@:optional
	var id : String;
	/**
		Resource type for a volume. (In LITE projection.)
	**/
	@:optional
	var kind : String;
	/**
		What layers exist in this volume and high level information about them.
	**/
	@:optional
	var layerInfo : { var layers : Array<{ var layerId : String; var volumeAnnotationsVersion : String; }>; };
	/**
		Recommendation related information for this volume.
	**/
	@:optional
	var recommendedInfo : { var explanation : String; };
	/**
		Any information about a volume related to the eBookstore and/or purchaseability. This information can depend on the country where the request originates from (i.e. books may not be for sale in certain countries).
	**/
	@:optional
	var saleInfo : { var buyLink : String; var country : String; var isEbook : Bool; var listPrice : { var amount : Float; var currencyCode : String; }; var offers : Array<{ var finskyOfferType : Int; var giftable : Bool; var listPrice : { var amountInMicros : Float; var currencyCode : String; }; var rentalDuration : { var count : Float; var unit : String; }; var retailPrice : { var amountInMicros : Float; var currencyCode : String; }; }>; var onSaleDate : String; var retailPrice : { var amount : Float; var currencyCode : String; }; var saleability : String; };
	/**
		Search result information related to this volume.
	**/
	@:optional
	var searchInfo : { var textSnippet : String; };
	/**
		URL to this resource. (In LITE projection.)
	**/
	@:optional
	var selfLink : String;
	/**
		User specific information related to this volume. (e.g. page this user last read or whether they purchased this book)
	**/
	@:optional
	var userInfo : { var acquiredTime : String; var acquisitionType : Int; var copy : { var allowedCharacterCount : Int; var limitType : String; var remainingCharacterCount : Int; var updated : String; }; var entitlementType : Int; var familySharing : { var familyRole : String; var isSharingAllowed : Bool; var isSharingDisabledByFop : Bool; }; var isFamilySharedFromUser : Bool; var isFamilySharedToUser : Bool; var isFamilySharingAllowed : Bool; var isFamilySharingDisabledByFop : Bool; var isInMyBooks : Bool; var isPreordered : Bool; var isPurchased : Bool; var isUploaded : Bool; var readingPosition : ReadingPosition; var rentalPeriod : { var endUtcSec : String; var startUtcSec : String; }; var rentalState : String; var review : Review; var updated : String; var userUploadedVolumeInfo : { var processingState : String; }; };
	/**
		General volume information.
	**/
	@:optional
	var volumeInfo : { var allowAnonLogging : Bool; var authors : Array<String>; var averageRating : Float; var canonicalVolumeLink : String; var categories : Array<String>; var comicsContent : Bool; var contentVersion : String; var description : String; var dimensions : { var height : String; var thickness : String; var width : String; }; var imageLinks : { var extraLarge : String; var large : String; var medium : String; var small : String; var smallThumbnail : String; var thumbnail : String; }; var industryIdentifiers : Array<{ var identifier : String; var type : String; }>; var infoLink : String; var language : String; var mainCategory : String; var maturityRating : String; var pageCount : Int; var panelizationSummary : { var containsEpubBubbles : Bool; var containsImageBubbles : Bool; var epubBubbleVersion : String; var imageBubbleVersion : String; }; var previewLink : String; var printType : String; var printedPageCount : Int; var publishedDate : String; var publisher : String; var ratingsCount : Int; var readingModes : { var image : Bool; var text : Bool; }; var samplePageCount : Int; var seriesInfo : Volumeseriesinfo; var subtitle : String; var title : String; };
}
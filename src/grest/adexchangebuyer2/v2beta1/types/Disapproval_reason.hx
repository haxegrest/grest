package grest.adexchangebuyer2.v2beta1.types;
@:enum abstract Disapproval_reason(String) from String to String to tink.Stringly {
	var ABORTION = "ABORTION";
	var ADULT_IMAGE_OR_VIDEO = "ADULT_IMAGE_OR_VIDEO";
	var AD_SIZE_DOES_NOT_MATCH_AD_SLOT = "AD_SIZE_DOES_NOT_MATCH_AD_SLOT";
	var AUTOMATED_AD_CLICKING = "AUTOMATED_AD_CLICKING";
	var BAD_URL_LEGAL_DISAPPROVAL = "BAD_URL_LEGAL_DISAPPROVAL";
	var BAIL_BONDS = "BAIL_BONDS";
	var BLANK_CREATIVE = "BLANK_CREATIVE";
	var BROKEN_URL = "BROKEN_URL";
	var CLICK_TO_DOWNLOAD_NOT_AN_APP = "CLICK_TO_DOWNLOAD_NOT_AN_APP";
	var CLINICAL_TRIAL_RECRUITMENT = "CLINICAL_TRIAL_RECRUITMENT";
	var CONTRACEPTIVES = "CONTRACEPTIVES";
	var COUNTERFEIT_DESIGNER_GOODS = "COUNTERFEIT_DESIGNER_GOODS";
	var DANGEROUS_PRODUCTS_DRUGS = "DANGEROUS_PRODUCTS_DRUGS";
	var DANGEROUS_PRODUCTS_EXPLOSIVES = "DANGEROUS_PRODUCTS_EXPLOSIVES";
	var DANGEROUS_PRODUCTS_GUNS = "DANGEROUS_PRODUCTS_GUNS";
	var DANGEROUS_PRODUCTS_KNIVES = "DANGEROUS_PRODUCTS_KNIVES";
	var DANGEROUS_PRODUCTS_TOBACCO = "DANGEROUS_PRODUCTS_TOBACCO";
	var DANGEROUS_PRODUCTS_WEAPONS = "DANGEROUS_PRODUCTS_WEAPONS";
	var DESTINATION_EXPERIENCE = "DESTINATION_EXPERIENCE";
	var DESTINATION_SITE_DOES_NOT_ALLOW_GOING_BACK = "DESTINATION_SITE_DOES_NOT_ALLOW_GOING_BACK";
	var DESTINATION_SITE_NOT_CRAWLABLE_ROBOTS_TXT = "DESTINATION_SITE_NOT_CRAWLABLE_ROBOTS_TXT";
	var DESTINATION_URLS_UNDECLARED = "DESTINATION_URLS_UNDECLARED";
	var DESTINATION_URL_SITE_NOT_CRAWLABLE = "DESTINATION_URL_SITE_NOT_CRAWLABLE";
	var DIRECT_DOWNLOAD_IN_AD = "DIRECT_DOWNLOAD_IN_AD";
	var DYNAMIC_DNS_AT_DESTINATION_URL = "DYNAMIC_DNS_AT_DESTINATION_URL";
	var DYSFUNCTIONAL_PROMOTION = "DYSFUNCTIONAL_PROMOTION";
	var ENABLING_DISHONEST_BEHAVIOR = "ENABLING_DISHONEST_BEHAVIOR";
	var EXPANDABLE_DIRECTION_NOT_SUPPORTED = "EXPANDABLE_DIRECTION_NOT_SUPPORTED";
	var EXPANDABLE_FUNCTIONALITY = "EXPANDABLE_FUNCTIONALITY";
	var EXPANDABLE_INCORRECT_DIRECTION = "EXPANDABLE_INCORRECT_DIRECTION";
	var EXPANDABLE_INVALID_VENDOR = "EXPANDABLE_INVALID_VENDOR";
	var EXPERIMENTAL_MEDICAL_TREATMENT = "EXPERIMENTAL_MEDICAL_TREATMENT";
	var FOURTH_PARTY_BROWSER_COOKIES = "FOURTH_PARTY_BROWSER_COOKIES";
	var GAINING_AN_UNFAIR_ADVANTAGE = "GAINING_AN_UNFAIR_ADVANTAGE";
	var GAMING_THE_GOOGLE_NETWORK = "GAMING_THE_GOOGLE_NETWORK";
	var INACCURATE_AD_TEXT = "INACCURATE_AD_TEXT";
	var INACCURATE_REVIEW_EXTENSION = "INACCURATE_REVIEW_EXTENSION";
	var INAPPROPRIATE_CONTENT = "INAPPROPRIATE_CONTENT";
	var INCORRECT_AD_TECHNOLOGY_DECLARATION = "INCORRECT_AD_TECHNOLOGY_DECLARATION";
	var INCORRECT_DESTINATION_URL_DECLARATION = "INCORRECT_DESTINATION_URL_DECLARATION";
	var INCORRECT_IMAGE_LAYOUT = "INCORRECT_IMAGE_LAYOUT";
	var INCORRECT_REMARKETING_DECLARATION = "INCORRECT_REMARKETING_DECLARATION";
	var INVALID_BIDDING_METHOD = "INVALID_BIDDING_METHOD";
	var INVALID_FOURTH_PARTY_CALL = "INVALID_FOURTH_PARTY_CALL";
	var INVALID_INTEREST_BASED_AD = "INVALID_INTEREST_BASED_AD";
	var INVALID_REMARKETING_LIST_USAGE = "INVALID_REMARKETING_LIST_USAGE";
	var INVALID_RTB_PROTOCOL_USAGE = "INVALID_RTB_PROTOCOL_USAGE";
	var INVALID_SSL_DECLARATION = "INVALID_SSL_DECLARATION";
	var INVALID_URL_PROTOCOL = "INVALID_URL_PROTOCOL";
	var IRRELEVANT_IMAGE_OR_VIDEO = "IRRELEVANT_IMAGE_OR_VIDEO";
	var KCDSP_REGISTRATION = "KCDSP_REGISTRATION";
	var LANDING_PAGE_DISABLED = "LANDING_PAGE_DISABLED";
	var LANDING_PAGE_ERROR = "LANDING_PAGE_ERROR";
	var LENGTH_OF_IMAGE_ANIMATION = "LENGTH_OF_IMAGE_ANIMATION";
	var LSO_OBJECTS = "LSO_OBJECTS";
	var MALWARE_SUSPECTED = "MALWARE_SUSPECTED";
	var MAXIMUM_DOWNLOAD_SIZE_EXCEEDED = "MAXIMUM_DOWNLOAD_SIZE_EXCEEDED";
	var MAXIMUM_NUMBER_OF_COOKIES_EXCEEDED = "MAXIMUM_NUMBER_OF_COOKIES_EXCEEDED";
	var MAXIMUM_NUMBER_OF_HTTP_CALLS_EXCEEDED = "MAXIMUM_NUMBER_OF_HTTP_CALLS_EXCEEDED";
	var MEDIA_NOT_FUNCTIONAL = "MEDIA_NOT_FUNCTIONAL";
	var MISLEADING_CLAIMS_IN_AD = "MISLEADING_CLAIMS_IN_AD";
	var MISLEADING_PROMOTIONS = "MISLEADING_PROMOTIONS";
	var MISUSE_BY_OMID_SCRIPT = "MISUSE_BY_OMID_SCRIPT";
	var MISUSE_OF_PERSONAL_INFORMATION = "MISUSE_OF_PERSONAL_INFORMATION";
	var NEED_CERTIFICATES_TO_ADVERTISE_IN_CHINA = "NEED_CERTIFICATES_TO_ADVERTISE_IN_CHINA";
	var NON_SSL_COMPLIANT = "NON_SSL_COMPLIANT";
	var NON_WHITELISTED_OMID_VENDOR = "NON_WHITELISTED_OMID_VENDOR";
	var NOT_FAMILY_SAFE = "NOT_FAMILY_SAFE";
	var NO_BORDER = "NO_BORDER";
	var OMISSION_OF_RELEVANT_INFORMATION = "OMISSION_OF_RELEVANT_INFORMATION";
	var PERSONAL_LOANS = "PERSONAL_LOANS";
	var PHARMA_GAMBLING_ALCOHOL_NOT_ALLOWED = "PHARMA_GAMBLING_ALCOHOL_NOT_ALLOWED";
	var POOR_IMAGE_OR_VIDEO_QUALITY = "POOR_IMAGE_OR_VIDEO_QUALITY";
	var POP_UP = "POP_UP";
	var PROBLEM_WITH_CLICK_MACRO = "PROBLEM_WITH_CLICK_MACRO";
	var PROFESSIONAL_STANDARDS = "PROFESSIONAL_STANDARDS";
	var RAW_IP_ADDRESS_IN_SNIPPET = "RAW_IP_ADDRESS_IN_SNIPPET";
	var RESTRICTED_POLITICAL_CONTENT = "RESTRICTED_POLITICAL_CONTENT";
	var RESTRICTED_PRODUCTS = "RESTRICTED_PRODUCTS";
	var SENSITIVE_EVENTS = "SENSITIVE_EVENTS";
	var SEXUALLY_EXPLICIT_CONTENT = "SEXUALLY_EXPLICIT_CONTENT";
	var SHOCKING_CONTENT = "SHOCKING_CONTENT";
	var TECHNICAL_REQUIREMENTS = "TECHNICAL_REQUIREMENTS";
	var TEMPORARY_PAUSE = "TEMPORARY_PAUSE";
	var UNACCEPTABLE_CONTENT = "UNACCEPTABLE_CONTENT";
	var UNACCEPTABLE_CONTENT_SOFTWARE = "UNACCEPTABLE_CONTENT_SOFTWARE";
	var UNACCEPTABLE_IMAGE_CONTENT = "UNACCEPTABLE_IMAGE_CONTENT";
	var UNACCREDITED_PET_PHARMACY = "UNACCREDITED_PET_PHARMACY";
	var UNAUTHORIZED_COOKIE_ON_GOOGLE_DOMAIN = "UNAUTHORIZED_COOKIE_ON_GOOGLE_DOMAIN";
	var UNAVAILABLE_PROMOTIONS = "UNAVAILABLE_PROMOTIONS";
	var UNCLEAR_OR_IRRELEVANT_AD = "UNCLEAR_OR_IRRELEVANT_AD";
	var UNDECLARED_FLASH_OBJECTS = "UNDECLARED_FLASH_OBJECTS";
	var UNDECLARED_RESTRICTED_CONTENT = "UNDECLARED_RESTRICTED_CONTENT";
	var UNSUPPORTED_CONTENT = "UNSUPPORTED_CONTENT";
	var UNSUPPORTED_FLASH_CONTENT = "UNSUPPORTED_FLASH_CONTENT";
	var UNSUPPORTED_LANGUAGE = "UNSUPPORTED_LANGUAGE";
	var VIDEO_FUNCTIONALITY = "VIDEO_FUNCTIONALITY";
	var VIDEO_INVALID_VENDOR = "VIDEO_INVALID_VENDOR";
	var VIDEO_TOO_LONG = "VIDEO_TOO_LONG";
	var VIDEO_UNSUPPORTED_FORMAT = "VIDEO_UNSUPPORTED_FORMAT";
	var VIDEO_UNSUPPORTED_LENGTH = "VIDEO_UNSUPPORTED_LENGTH";
	var VIOLATES_JAPANESE_PHARMACY_LAW = "VIOLATES_JAPANESE_PHARMACY_LAW";
}
package grest.books.v1.api;
interface Myconfig {
	/**
		Gets the current settings for the user.
	**/
	@:get("/books/v1/myconfig/getUserSettings")
	function getUserSettings(query:{ /**
		Unused. Added only to workaround TEX mandatory request template requirement
	**/
	@:optional
	var country : String; }):grest.books.v1.types.Usersettings;
	/**
		Release downloaded content access restriction.
	**/
	@:post("/books/v1/myconfig/releaseDownloadAccess")
	function releaseDownloadAccess(query:{ /**
		The device/version ID from which to release the restriction.
	**/
	var cpksver : String; /**
		ISO-639-1, ISO-3166-1 codes for message localization, i.e. en_US.
	**/
	@:optional
	var locale : String; /**
		String to identify the originator of this request.
	**/
	@:optional
	var source : String; /**
		The volume(s) to release restrictions for.
	**/
	var volumeIds : String; }):grest.books.v1.types.DownloadAccesses;
	/**
		Request concurrent and download access restrictions.
	**/
	@:post("/books/v1/myconfig/requestAccess")
	function requestAccess(query:{ /**
		The device/version ID from which to request the restrictions.
	**/
	var cpksver : String; /**
		The type of access license to request. If not specified, the default is BOTH.
	**/
	@:optional
	var licenseTypes : grest.books.v1.types.Api_Myconfig_requestAccess_licenseTypes; /**
		ISO-639-1, ISO-3166-1 codes for message localization, i.e. en_US.
	**/
	@:optional
	var locale : String; /**
		The client nonce value.
	**/
	var nonce : String; /**
		String to identify the originator of this request.
	**/
	var source : String; /**
		The volume to request concurrent/download restrictions for.
	**/
	var volumeId : String; }):grest.books.v1.types.RequestAccessData;
	/**
		Request downloaded content access for specified volumes on the My eBooks shelf.
	**/
	@:post("/books/v1/myconfig/syncVolumeLicenses")
	function syncVolumeLicenses(query:{ /**
		The device/version ID from which to release the restriction.
	**/
	var cpksver : String; /**
		List of features supported by the client, i.e., 'RENTALS'
	**/
	@:optional
	var features : grest.books.v1.types.Api_Myconfig_syncVolumeLicenses_features; /**
		Set to true to include non-comics series. Defaults to false.
	**/
	@:optional
	var includeNonComicsSeries : Bool; /**
		ISO-639-1, ISO-3166-1 codes for message localization, i.e. en_US.
	**/
	@:optional
	var locale : String; /**
		The client nonce value.
	**/
	var nonce : String; /**
		Set to true to show pre-ordered books. Defaults to false.
	**/
	@:optional
	var showPreorders : Bool; /**
		String to identify the originator of this request.
	**/
	var source : String; /**
		The volume(s) to request download restrictions for.
	**/
	@:optional
	var volumeIds : String; }):grest.books.v1.types.Volumes;
	/**
		Sets the settings for the user. If a sub-object is specified, it will overwrite the existing sub-object stored in the server. Unspecified sub-objects will retain the existing value.
	**/
	@:post("/books/v1/myconfig/updateUserSettings")
	function updateUserSettings(body:grest.books.v1.types.Usersettings):grest.books.v1.types.Usersettings;
}
package grest.books.v1.types;
typedef Notification = {
	@:optional
	var body : String;
	/**
		The list of crm experiment ids.
	**/
	@:optional
	var crmExperimentIds : Array<String>;
	@:optional
	var doc_id : String;
	@:optional
	var doc_type : String;
	@:optional
	var dont_show_notification : Bool;
	@:optional
	var iconUrl : String;
	@:optional
	var is_document_mature : Bool;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	@:optional
	var notificationGroup : String;
	@:optional
	var notification_type : String;
	@:optional
	var pcampaign_id : String;
	@:optional
	var reason : String;
	@:optional
	var show_notification_settings_action : Bool;
	@:optional
	var targetUrl : String;
	@:optional
	var timeToExpireMs : String;
	@:optional
	var title : String;
}
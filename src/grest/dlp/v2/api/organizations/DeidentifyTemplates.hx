package grest.dlp.v2.api.organizations;
interface DeidentifyTemplates {
	/**
		Creates a DeidentifyTemplate for re-using frequently used configuration for de-identifying content, images, and storage. See https://cloud.google.com/dlp/docs/creating-templates-deid to learn more.
	**/
	@:post("/v2/$parent/deidentifyTemplates")
	function create(parent:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2CreateDeidentifyTemplateRequest):grest.dlp.v2.types.GooglePrivacyDlpV2DeidentifyTemplate;
	/**
		Deletes a DeidentifyTemplate. See https://cloud.google.com/dlp/docs/creating-templates-deid to learn more.
	**/
	@:delete("/v2/$name")
	function delete(name:String):grest.dlp.v2.types.GoogleProtobufEmpty;
	/**
		Gets a DeidentifyTemplate. See https://cloud.google.com/dlp/docs/creating-templates-deid to learn more.
	**/
	@:get("/v2/$name")
	function get(name:String):grest.dlp.v2.types.GooglePrivacyDlpV2DeidentifyTemplate;
	/**
		Lists DeidentifyTemplates. See https://cloud.google.com/dlp/docs/creating-templates-deid to learn more.
	**/
	@:get("/v2/$parent/deidentifyTemplates")
	function list(parent:String, query:{ /**
		Deprecated. This field has no effect.
	**/
	@:optional
	var locationId : String; /**
		Comma separated list of fields to order by, followed by `asc` or `desc` postfix. This list is case-insensitive, default sorting order is ascending, redundant space characters are insignificant. Example: `name asc,update_time, create_time desc` Supported fields are: - `create_time`: corresponds to time the template was created. - `update_time`: corresponds to time the template was last updated. - `name`: corresponds to template's name. - `display_name`: corresponds to template's display name.
	**/
	@:optional
	var orderBy : String; /**
		Size of the page, can be limited by server. If zero server returns a page of max size 100.
	**/
	@:optional
	var pageSize : Int; /**
		Page token to continue retrieval. Comes from previous call to `ListDeidentifyTemplates`.
	**/
	@:optional
	var pageToken : String; }):grest.dlp.v2.types.GooglePrivacyDlpV2ListDeidentifyTemplatesResponse;
	/**
		Updates the DeidentifyTemplate. See https://cloud.google.com/dlp/docs/creating-templates-deid to learn more.
	**/
	@:patch("/v2/$name")
	function patch(name:String, body:grest.dlp.v2.types.GooglePrivacyDlpV2UpdateDeidentifyTemplateRequest):grest.dlp.v2.types.GooglePrivacyDlpV2DeidentifyTemplate;
}
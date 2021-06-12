package grest.pagespeedonline.v5.types;
typedef Categories = {
	/**
		The accessibility category, containing all accessibility related audits.
	**/
	@:optional
	var accessibility : LighthouseCategoryV5;
	/**
		The best practices category, containing all best practices related audits.
	**/
	@:optional
	var best-practices : LighthouseCategoryV5;
	/**
		The performance category, containing all performance related audits.
	**/
	@:optional
	var performance : LighthouseCategoryV5;
	/**
		The Progressive-Web-App (PWA) category, containing all pwa related audits.
	**/
	@:optional
	var pwa : LighthouseCategoryV5;
	/**
		The Search-Engine-Optimization (SEO) category, containing all seo related audits.
	**/
	@:optional
	var seo : LighthouseCategoryV5;
}
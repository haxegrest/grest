package grest.serviceconsumermanagement.v1.types;
typedef Page = {
	/**
		The Markdown content of the page. You can use (== include {path} ==) to include content from a Markdown file.
	**/
	@:optional
	var content : String;
	/**
		The name of the page. It will be used as an identity of the page to generate URI of the page, text of the link to this page in navigation, etc. The full page name (start from the root page name to this page concatenated with `.`) can be used as reference to the page in your documentation. For example: pages: - name: Tutorial content: (== include tutorial.md ==) subpages: - name: Java content: (== include tutorial_java.md ==) You can reference `Java` page using Markdown reference link syntax: `Java`.
	**/
	@:optional
	var name : String;
	/**
		Subpages of this page. The order of subpages specified here will be honored in the generated docset.
	**/
	@:optional
	var subpages : Array<Page>;
}
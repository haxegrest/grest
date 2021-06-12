package grest.pagespeedonline.v5.types;
typedef RendererFormattedStrings = {
	/**
		The tooltip text on an expandable chevron icon.
	**/
	@:optional
	var auditGroupExpandTooltip : String;
	/**
		Text link pointing to the Lighthouse scoring calculator. This link immediately follows a sentence stating the performance score is calculated from the perf metrics.
	**/
	@:optional
	var calculatorLink : String;
	/**
		The label for the initial request in a critical request chain.
	**/
	@:optional
	var crcInitialNavigation : String;
	/**
		The label for values shown in the summary of critical request chains.
	**/
	@:optional
	var crcLongestDurationLabel : String;
	/**
		Option in a dropdown menu that copies the Lighthouse JSON object to the system clipboard.
	**/
	@:optional
	var dropdownCopyJSON : String;
	/**
		Option in a dropdown menu that toggles the themeing of the report between Light(default) and Dark themes.
	**/
	@:optional
	var dropdownDarkTheme : String;
	/**
		Option in a dropdown menu that opens a full Lighthouse report in a print dialog.
	**/
	@:optional
	var dropdownPrintExpanded : String;
	/**
		Option in a dropdown menu that opens a small, summary report in a print dialog.
	**/
	@:optional
	var dropdownPrintSummary : String;
	/**
		Option in a dropdown menu that saves the current report as a new GitHub Gist.
	**/
	@:optional
	var dropdownSaveGist : String;
	/**
		Option in a dropdown menu that saves the Lighthouse report HTML locally to the system as a '.html' file.
	**/
	@:optional
	var dropdownSaveHTML : String;
	/**
		Option in a dropdown menu that saves the Lighthouse JSON object to the local system as a '.json' file.
	**/
	@:optional
	var dropdownSaveJSON : String;
	/**
		Option in a dropdown menu that opens the current report in the Lighthouse Viewer Application.
	**/
	@:optional
	var dropdownViewer : String;
	/**
		The label shown next to an audit or metric that has had an error.
	**/
	@:optional
	var errorLabel : String;
	/**
		The error string shown next to an erroring audit.
	**/
	@:optional
	var errorMissingAuditInfo : String;
	/**
		Label for button to create an issue against the Lighthouse GitHub project.
	**/
	@:optional
	var footerIssue : String;
	/**
		The title of the lab data performance category.
	**/
	@:optional
	var labDataTitle : String;
	/**
		The disclaimer shown under performance explaining that the network can vary.
	**/
	@:optional
	var lsPerformanceCategoryDescription : String;
	/**
		The heading shown above a list of audits that were not computerd in the run.
	**/
	@:optional
	var manualAuditsGroupTitle : String;
	/**
		The heading shown above a list of audits that do not apply to a page.
	**/
	@:optional
	var notApplicableAuditsGroupTitle : String;
	/**
		The heading for the estimated page load savings opportunity of an audit.
	**/
	@:optional
	var opportunityResourceColumnLabel : String;
	/**
		The heading for the estimated page load savings of opportunity audits.
	**/
	@:optional
	var opportunitySavingsColumnLabel : String;
	/**
		The heading that is shown above a list of audits that are passing.
	**/
	@:optional
	var passedAuditsGroupTitle : String;
	/**
		Descriptive explanation for emulation setting when emulating a generic desktop form factor, as opposed to a mobile-device like form factor.
	**/
	@:optional
	var runtimeDesktopEmulation : String;
	/**
		Descriptive explanation for emulation setting when emulating a Nexus 5X mobile device.
	**/
	@:optional
	var runtimeMobileEmulation : String;
	/**
		Descriptive explanation for emulation setting when no device emulation is set.
	**/
	@:optional
	var runtimeNoEmulation : String;
	/**
		Label for a row in a table that shows the version of the Axe library used
	**/
	@:optional
	var runtimeSettingsAxeVersion : String;
	/**
		Label for a row in a table that shows the estimated CPU power of the machine running Lighthouse. Example row values: 532, 1492, 783.
	**/
	@:optional
	var runtimeSettingsBenchmark : String;
	/**
		Label for a row in a table that describes the CPU throttling conditions that were used during a Lighthouse run, if any.
	**/
	@:optional
	var runtimeSettingsCPUThrottling : String;
	/**
		Label for a row in a table that shows in what tool Lighthouse is being run (e.g. The lighthouse CLI, Chrome DevTools, Lightrider, WebPageTest, etc).
	**/
	@:optional
	var runtimeSettingsChannel : String;
	/**
		Label for a row in a table that describes the kind of device that was emulated for the Lighthouse run. Example values for row elements: 'No Emulation', 'Emulated Desktop', etc.
	**/
	@:optional
	var runtimeSettingsDevice : String;
	/**
		Label for a row in a table that shows the time at which a Lighthouse run was conducted; formatted as a timestamp, e.g. Jan 1, 1970 12:00 AM UTC.
	**/
	@:optional
	var runtimeSettingsFetchTime : String;
	/**
		Label for a row in a table that describes the network throttling conditions that were used during a Lighthouse run, if any.
	**/
	@:optional
	var runtimeSettingsNetworkThrottling : String;
	/**
		Title of the Runtime settings table in a Lighthouse report. Runtime settings are the environment configurations that a specific report used at auditing time.
	**/
	@:optional
	var runtimeSettingsTitle : String;
	/**
		Label for a row in a table that shows the User Agent that was detected on the Host machine that ran Lighthouse.
	**/
	@:optional
	var runtimeSettingsUA : String;
	/**
		Label for a row in a table that shows the User Agent that was used to send out all network requests during the Lighthouse run.
	**/
	@:optional
	var runtimeSettingsUANetwork : String;
	/**
		Label for a row in a table that shows the URL that was audited during a Lighthouse run.
	**/
	@:optional
	var runtimeSettingsUrl : String;
	/**
		Descriptive explanation for a runtime setting that is set to an unknown value.
	**/
	@:optional
	var runtimeUnknown : String;
	/**
		The label that explains the score gauges scale (0-49, 50-89, 90-100).
	**/
	@:optional
	var scorescaleLabel : String;
	/**
		Label preceding a radio control for filtering the list of audits. The radio choices are various performance metrics (FCP, LCP, TBT), and if chosen, the audits in the report are hidden if they are not relevant to the selected metric.
	**/
	@:optional
	var showRelevantAudits : String;
	/**
		The label for the button to show only a few lines of a snippet
	**/
	@:optional
	var snippetCollapseButtonLabel : String;
	/**
		The label for the button to show all lines of a snippet
	**/
	@:optional
	var snippetExpandButtonLabel : String;
	/**
		This label is for a filter checkbox above a table of items
	**/
	@:optional
	var thirdPartyResourcesLabel : String;
	/**
		Descriptive explanation for environment throttling that was provided by the runtime environment instead of provided by Lighthouse throttling.
	**/
	@:optional
	var throttlingProvided : String;
	/**
		The label shown preceding important warnings that may have invalidated an entire report.
	**/
	@:optional
	var toplevelWarningsMessage : String;
	/**
		The disclaimer shown below a performance metric value.
	**/
	@:optional
	var varianceDisclaimer : String;
	/**
		Label for a button that opens the Treemap App
	**/
	@:optional
	var viewTreemapLabel : String;
	/**
		The heading that is shown above a list of audits that have warnings
	**/
	@:optional
	var warningAuditsGroupTitle : String;
	/**
		The label shown above a bulleted list of warnings.
	**/
	@:optional
	var warningHeader : String;
}
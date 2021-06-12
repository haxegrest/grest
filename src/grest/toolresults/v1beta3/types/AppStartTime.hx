package grest.toolresults.v1beta3.types;
typedef AppStartTime = {
	/**
		Optional. The time from app start to reaching the developer-reported "fully drawn" time. This is only stored if the app includes a call to Activity.reportFullyDrawn(). See https://developer.android.com/topic/performance/launch-time.html#time-full
	**/
	@:optional
	var fullyDrawnTime : Duration;
	/**
		The time from app start to the first displayed activity being drawn, as reported in Logcat. See https://developer.android.com/topic/performance/launch-time.html#time-initial
	**/
	@:optional
	var initialDisplayTime : Duration;
}
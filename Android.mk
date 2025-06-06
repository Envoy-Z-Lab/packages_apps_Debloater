LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Debloater
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AmbientSensePrebuilt \
	AndroidAutoStub \
	AndroidAutoStubPrebuilt \
	AppDirectedSMSService \
	arcore \
	arcore-1.42 \
	Browser2 \
	CalculatorGooglePrebuilt \
	Calendar \
	CalendarGoogle \
	CalendarGooglePrebuilt \
	CarrierSetup \
	Chrome \
	Chrome-Stub \
	Chrome64 \
	ConnMetrics \
	ConnMO \
	DCMO \
	DevicePersonalizationPrebuiltPixel2020 \
	DevicePolicyPrebuilt \
	DevicePolicyPrebuilt-v10052480 \
	DMService \
	Drive \
	FM2 \
	GCS \
	Gallery \
	Gallery2 \
	Gmail \
	Gmail2 \
	GoogleCamera \
	GoogleFeedback \
	GooglePrintRecommendationService \
	GoogleTTS \
	MaestroPrebuilt \
	Maps \
	Music \
	MyVerizonServices \
	OpenDelta \
	PersonalSafety \
	Photos \
	PixelLiveWallpaperPrebuilt \
	PixelSetupWizardOverlay \
	PixelSetupWizardOverlay2021 \
	PixelSetupWizardStringsOverlay \
	PrebuiltDeskClockGoogle \
	PrebuiltGmail \
	PulseMusic \
	Recorder \
	RecorderPrebuilt \
	RecorderPrebuilt_630544637 \
	SafetyHubPrebuilt \
	SafetyHubSuwPrebuilt \
	SCONE \
	ScribePrebuilt \
	ScribePrebuilt_v7.0.633113815 \
	SetupWizardPixelPrebuilt \
	Showcase \
	SoundAmplifierPrebuilt \
	SoundAmplifierPrebuilt_v4.7.638126989 \
	SprintDM \
	SprintHM \
	SpeechServicesByGoogle \
	StagWalls \
	SwitchAccessPrebuilt_1.15.0.629986523 \
	Symphonica \
	TagGoogle \
	talkback \
	TurboPrebuilt \
	Tycho \
	UdfpsAnimations \
	Updater \
	USCCDM \
	Velvet \
	Video \
	Videos \
	Via \
	VZWAPNLib \
	VzwOmaTrigger \
	WallpapersBReel2020 \
	Wellbeing \
	WellbeingPrebuilt \
	YouTube \
	YouTubeMusicPrebuilt

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

.class public Lcom/yxcorp/gifshow/model/response/StartupResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018Config;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$SF2018StartUpResponse;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;,
        Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_PUBLISH_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public frameRateSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "frameRateSwitchRatio"
    .end annotation
.end field

.field public mAccountProtectShowBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountProtectShowBadge"
    .end annotation
.end field

.field public mAccountProtectVisible:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "accountProtectVisible"
    .end annotation
.end field

.field public mActivityLaunchMonitorRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityLaunchMonitorRatio"
    .end annotation
.end field

.field public mAdIconConfig:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adIcon"
    .end annotation
.end field

.field public mAdvEditStrategy:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advEditStrategy"
    .end annotation
.end field

.field public mApiSuccessLogRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "api_success_log_ratio"
    .end annotation
.end field

.field public mAppRefreshFeedListInSecond:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "appRefreshFeedListInSecond"
    .end annotation
.end field

.field public mBlockMonitorSwitchRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockMonitorSwitchRatio"
    .end annotation
.end field

.field public mBlockPushSdkInvokeApp:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockPushSdkInvokeApp"
    .end annotation
.end field

.field public mBlockTimeThresholdMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockTimeThresholdMillis"
    .end annotation
.end field

.field public mClientProtoLogOff:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientProtoLogOff"
    .end annotation
.end field

.field public mCountry:Lcom/yxcorp/utility/Country;
    .annotation runtime Lcom/google/gson/a/c;
        a = "country"
    .end annotation
.end field

.field public mDegradeConfig:Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fallbackable2CdnConfig"
    .end annotation
.end field

.field public mDiagnosisClientLogLevel:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "diagnosis_client_log_level"
    .end annotation
.end field

.field public mDisableAccountAppeal:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAccountAppeal"
    .end annotation
.end field

.field public mDisableAudioLive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableAudioLive"
    .end annotation
.end field

.field public mDisableCoverShowLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableCoverShowLog"
    .end annotation
.end field

.field public mDisableEditorV3:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableEditorV3"
    .end annotation
.end field

.field public mDisableForeignAppLogin:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableForeignAppLoginEntrance"
    .end annotation
.end field

.field public mDisableGiftComboCountDown:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableGiftComboCountDown"
    .end annotation
.end field

.field public mDisableHate:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableHate"
    .end annotation
.end field

.field public mDisableLiveWatchingUserOfflineDisplayForAuthor:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableLiveWatchingUserOfflineDisplayForAuthor"
    .end annotation
.end field

.field public mDisablePushSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disablePushSwitch"
    .end annotation
.end field

.field public mDisableQQFriendShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableQQFriendShow"
    .end annotation
.end field

.field public mDisableWebHttps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableWebHttps"
    .end annotation
.end field

.field public mDisclaimerToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disclaimerToast"
    .end annotation
.end field

.field public mDisplayBaiduLogo:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayBaiduLogo"
    .end annotation
.end field

.field public mDisplayGiftAvatar:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayGiftAvatar"
    .end annotation
.end field

.field public mDisplayMyWallet:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayMyWallet"
    .end annotation
.end field

.field public mEditorSDKStatisticRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "editorSDKStatisticRatio"
    .end annotation
.end field

.field public mEnableAdvEditOldBanner:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableAdvEditOldBanner"
    .end annotation
.end field

.field public mEnableBugly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableBugly"
    .end annotation
.end field

.field public mEnableCommentShowUpload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableCommentShowUpload"
    .end annotation
.end field

.field public mEnableDebugLogOfEvent:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableDebugLogOfEvent"
    .end annotation
.end field

.field public mEnableForeignAppReg:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableForeignAppRegEntrance"
    .end annotation
.end field

.field public mEnableForeignAppShare:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableForeignAppShareEntrance"
    .end annotation
.end field

.field public mEnableHttpDns:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableHttpDns"
    .end annotation
.end field

.field public mEnableIdcCrossPlatformStrategy:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableIdcCrossPlatformStrategy"
    .end annotation
.end field

.field public mEnableKsBeautify:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKsBeautify"
    .end annotation
.end field

.field public mEnableKwaiId:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableKwaiId"
    .end annotation
.end field

.field public mEnableLabConfig:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLabConfig"
    .end annotation
.end field

.field public mEnableLiveAuthorRTQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveAuthorRTQosLog"
    .end annotation
.end field

.field public mEnableLiveChat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveChat"
    .end annotation
.end field

.field public mEnableLiveGuestRTQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveGuestRTQosLog"
    .end annotation
.end field

.field public mEnableLiveWatchingListBigHead:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveWatchingListBigHead"
    .end annotation
.end field

.field public mEnableLiveWatchingUserOfflineDisplay:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveWatchingUserOfflineDisplay"
    .end annotation
.end field

.field public mEnableLiveWatchingUserOfflineDisplayForAudience:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableLiveWatchingUserOfflineDisplayForAudience"
    .end annotation
.end field

.field public mEnableNearbyGuest:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableNearbyGuest"
    .end annotation
.end field

.field public mEnableOpenFriend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableOpenFriend"
    .end annotation
.end field

.field public mEnableOpenedAppStat:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableOpenedAppStat"
    .end annotation
.end field

.field public mEnablePhotoDetailDrag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enablePhotoDetailDrag"
    .end annotation
.end field

.field public mEnableRealtimeQosLog:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableRealtimeQosLog"
    .end annotation
.end field

.field public mEnableShumeng:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableShumeng"
    .end annotation
.end field

.field public mEnableSocialStarEntry:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSocialStarEntrance"
    .end annotation
.end field

.field public mEnableSystemPushBannerPeriod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSystemPushBannerPeriod"
    .end annotation
.end field

.field public mEnableSystemPushDialogPeriod:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSystemPushDialogPeriod"
    .end annotation
.end field

.field public mEnableUploadAtlas:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableUploadAtlas"
    .end annotation
.end field

.field public mEnableUploadMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableUploadMusic"
    .end annotation
.end field

.field public mFansTopBubbleDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bubbleDesc"
    .end annotation
.end field

.field public mFansTopMoreEntranceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profileFanstopEntranceName"
    .end annotation
.end field

.field public mFansTopOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopOn"
    .end annotation
.end field

.field public mFansTopPromoteText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fansTopPromoteText"
    .end annotation
.end field

.field public mFanstopFlameClickable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableFanstopFlameEntrance"
    .end annotation
.end field

.field public mFeedThumbnailSampleDurationMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "feed_thumbnail_sample_duration_ms"
    .end annotation
.end field

.field public mFoldupCommentThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "foldupCommentThreshold"
    .end annotation
.end field

.field public mForceBindTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forceBindTips"
    .end annotation
.end field

.field public mFrequentSearchWord:Lcom/yxcorp/gifshow/model/response/StartupResponse$FrequentSearchWord;
    .annotation runtime Lcom/google/gson/a/c;
        a = "frequentSearchWordDef"
    .end annotation
.end field

.field public mFriendSources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "friendSources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;",
            ">;"
        }
    .end annotation
.end field

.field public mGInsightEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "gInsightOn"
    .end annotation
.end field

.field public mGiftComboExpireMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "giftComboExpireMs"
    .end annotation
.end field

.field public mHaveNewExperiment:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "haveNewExperiment"
    .end annotation
.end field

.field public mIMMessageDisable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableImMessage"
    .end annotation
.end field

.field public mImageFileMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageFileMaxSize"
    .end annotation
.end field

.field public mImageMaxSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageMaxSize"
    .end annotation
.end field

.field public mImageQuality:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageQuality"
    .end annotation
.end field

.field public mImageStatisticRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageDownloadStatisticRatio"
    .end annotation
.end field

.field public mInChina:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "china"
    .end annotation
.end field

.field public mIsGetuiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "getui_push_on"
    .end annotation
.end field

.field public mIsH265PlayEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "h265_play_on"
    .end annotation
.end field

.field public mIsHuaweiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "huawei_push_on"
    .end annotation
.end field

.field public mIsJiGuangPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "jigaung_push_on"
    .end annotation
.end field

.field public mIsMeizuPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "meizu_push_on"
    .end annotation
.end field

.field public mIsXiaomiPushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "xiaomi_push_on"
    .end annotation
.end field

.field public mIsXinGePushOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "xinge_push_on"
    .end annotation
.end field

.field public mKcardBookInfo:Lcom/yxcorp/gifshow/model/response/StartupResponse$KcardBookInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardPromote"
    .end annotation
.end field

.field public mKcardOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "kcardOn"
    .end annotation
.end field

.field public mKpgDecoderType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "kpgDecoderType"
    .end annotation
.end field

.field public mLiveAuthorRTQosInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveAuthorRTQosInterval"
    .end annotation
.end field

.field public mLiveBeautifyEnhance:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveBeautifyEnhance"
    .end annotation
.end field

.field public mLiveCommentMaxLength:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveCommentMaxLength"
    .end annotation
.end field

.field public mLiveGuestRTQosInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveGuestRTQosInterval"
    .end annotation
.end field

.field public mLivePlayOpenglOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_play_opengl_on"
    .end annotation
.end field

.field public mLivePlayTrafficReportIntervalMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_play_traffic_report_interval_ms"
    .end annotation
.end field

.field public mLiveRenderingMagicFaceSwitch:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveRenderingMagicFaceSwitch"
    .end annotation
.end field

.field public mLiveStream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStream"
    .end annotation
.end field

.field public mLiveStreamEnableLongPressCopy:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamLongPressCopyEnabled"
    .end annotation
.end field

.field public mLiveWatermarkOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveWatermarkOn"
    .end annotation
.end field

.field public mLogReportInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "logReportInterval"
    .end annotation
.end field

.field public mMagicEmoji3DEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_3d_enable"
    .end annotation
.end field

.field public mMagicEmojiEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_enable"
    .end annotation
.end field

.field public mMagicFaceReminder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceReminder"
    .end annotation
.end field

.field public mMediaPlayerConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mediaPlayerConfig"
    .end annotation
.end field

.field public mMerchantShareEntryEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableMerchantItemSetEntry"
    .end annotation
.end field

.field public mMusicUploadBytesLimit:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicUploadBytesLimit"
    .end annotation
.end field

.field public mNewMessagePrivacyDisable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableNewMessagePrivacy"
    .end annotation
.end field

.field public mNewRegister:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableNewRegister"
    .end annotation
.end field

.field public mNotRecommendToContactsOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notRecommendToContactsOption"
    .end annotation
.end field

.field public mNotRecommendToQQFriendsOption:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "notRecommendToQQFriendsOption"
    .end annotation
.end field

.field public mPartUploadConfig:Lcom/yxcorp/gifshow/model/response/StartupResponse$PartUploadConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "partFileUploadInfo"
    .end annotation
.end field

.field public mPlayerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "player_type"
    .end annotation
.end field

.field public mPromoteCameraFps:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "promoteCameraFps"
    .end annotation
.end field

.field public mPublishOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "publishOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/story/PhotoVisibility;",
            ">;"
        }
    .end annotation
.end field

.field public mQQFriendsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUrl"
    .end annotation
.end field

.field public mQQScope:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqConnectAuthScope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mQqWesecureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqWesecureUrl"
    .end annotation
.end field

.field public mRebindApplealOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "rebindAppealOn"
    .end annotation
.end field

.field public mRedPackDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackDomain"
    .end annotation
.end field

.field public mRegisterAlertCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "registerAlertCount"
    .end annotation
.end field

.field public mRemindNewFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "remindNewFriendsCount"
    .end annotation
.end field

.field public mRemindNewFriendsJoined:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "remindNewFriendsJoined"
    .end annotation
.end field

.field public mResolveConfig:Lcom/yxcorp/httpdns/ResolveConfig;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resolveConfig"
    .end annotation
.end field

.field public mSearchSuggestInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchSuggestInterval"
    .end annotation
.end field

.field public mShareCustomEntryEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableIndividuationForUpload"
    .end annotation
.end field

.field public mShowFansTopPromote:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showFansTopPromote"
    .end annotation
.end field

.field public mShowFanstopProfileEntrance:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableProfileFanstopEntance"
    .end annotation
.end field

.field public mShowKcardBookBadge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "showKcardPromoteBadge"
    .end annotation
.end field

.field public mSkinSpring2017ON:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "skinSpring2017"
    .end annotation
.end field

.field public mSnapShowHour:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShowHour"
    .end annotation
.end field

.field public mSocialStarEntryDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socialStarDesc"
    .end annotation
.end field

.field public mSocialStarEntryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "socialStarEntranceName"
    .end annotation
.end field

.field public mSocketSpeedTestOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "socket_speed_test_on"
    .end annotation
.end field

.field public mSyncNtpSuccessLogRatio:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "syncNtpSuccessLogRatio"
    .end annotation
.end field

.field public mSyncSessionEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableSyncSession"
    .end annotation
.end field

.field public mTestinAbTestOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "testinAbTestOn"
    .end annotation
.end field

.field public mVideoEditMusicOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_edit_music_on"
    .end annotation
.end field

.field public mVideoMillisShort:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMillisShort"
    .end annotation
.end field

.field public mVideoRecordMusicOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "video_record_music_on"
    .end annotation
.end field

.field public mWatchingLiveText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "promptFollowByWatchingLiveText"
    .end annotation
.end field

.field public mWatchingLiveTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "promptFollowByWatchingLiveDuration"
    .end annotation
.end field

.field public stackSampleIntervalMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "stackSampleIntervalMillis"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->DEFAULT_PUBLISH_OPTIONS:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PUBLIC:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->DEFAULT_PUBLISH_OPTIONS:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/story/PhotoVisibility;->PRIVATE:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mInChina:Z

    .line 55
    iput v4, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSyncNtpSuccessLogRatio:F

    .line 72
    const/16 v0, 0x46

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageQuality:I

    .line 76
    const/16 v0, 0x780

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageMaxSize:I

    .line 80
    const v0, 0x64000

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageFileMaxSize:I

    .line 84
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableBugly:Z

    .line 87
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableShumeng:Z

    .line 113
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLivePlayTrafficReportIntervalMs:J

    .line 117
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMagicEmoji3DEnable:Z

    .line 132
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mMagicEmojiEnable:Z

    .line 135
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAccountProtectVisible:Z

    .line 142
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveChat:Z

    .line 150
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLogReportInterval:J

    .line 154
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableRealtimeQosLog:Z

    .line 160
    iput v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveBeautifyEnhance:I

    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;->MARK:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mAdvEditStrategy:Lcom/yxcorp/gifshow/model/response/StartupResponse$AdvStrategy;

    .line 178
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLivePlayOpenglOn:Z

    .line 189
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsMeizuPushOn:Z

    .line 193
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsGetuiPushOn:Z

    .line 197
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsXiaomiPushOn:Z

    .line 201
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsJiGuangPushOn:Z

    .line 205
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsXinGePushOn:Z

    .line 209
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mIsHuaweiPushOn:Z

    .line 242
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableHttpDns:Z

    .line 249
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mClientProtoLogOff:Z

    .line 269
    iput v5, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mVideoMillisShort:I

    .line 273
    const/16 v0, 0x30

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSnapShowHour:I

    .line 277
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveWatermarkOn:Z

    .line 315
    iput v4, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mImageStatisticRatio:F

    .line 319
    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEditorSDKStatisticRatio:F

    .line 335
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mLiveCommentMaxLength:I

    .line 339
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockPushSdkInvokeApp:Z

    .line 355
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mDisableLiveWatchingUserOfflineDisplayForAuthor:Z

    .line 359
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableLiveWatchingUserOfflineDisplayForAudience:Z

    .line 371
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mShowKcardBookBadge:Z

    .line 379
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mKcardOn:Z

    .line 396
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mGiftComboExpireMs:J

    .line 416
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mKpgDecoderType:I

    .line 432
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableOpenedAppStat:Z

    .line 466
    iput v5, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mFoldupCommentThreshold:I

    .line 478
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRegisterAlertCount:I

    .line 482
    const-string/jumbo v0, "hb.ksapisrv.com"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mRedPackDomain:Ljava/lang/String;

    .line 486
    iput v4, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->frameRateSwitchRatio:F

    .line 490
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mActivityLaunchMonitorRatio:F

    .line 494
    iput v4, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockMonitorSwitchRatio:F

    .line 498
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mBlockTimeThresholdMillis:J

    .line 502
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->stackSampleIntervalMillis:J

    .line 518
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mPromoteCameraFps:Z

    .line 522
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnablePhotoDetailDrag:Z

    .line 545
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mEnableIdcCrossPlatformStrategy:Z

    .line 565
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/StartupResponse;->mSearchSuggestInterval:J

    return-void
.end method

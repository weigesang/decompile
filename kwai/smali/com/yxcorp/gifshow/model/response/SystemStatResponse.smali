.class public Lcom/yxcorp/gifshow/model/response/SystemStatResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_GOOD_IDC_THRESHOLD_MS:J = 0x64L

.field private static final DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_TEST_SPEED_TIMEOUT_MS:J = 0xbb8L

.field private static final serialVersionUID:J = 0x764db5328af84d88L


# instance fields
.field public isBlacked:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isBlacked"
    .end annotation
.end field

.field public isFollowed:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFollowed"
    .end annotation
.end field

.field public mActiveRatingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "active_rating_time"
    .end annotation
.end field

.field public mAnonymShotEnabled:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "anonym_shot_enabled"
    .end annotation
.end field

.field public mBindPhoneTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_phone_tips"
    .end annotation
.end field

.field public mBindPhoneTipsModel:Lcom/google/gson/k;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bind_phone_tips_model"
    .end annotation
.end field

.field public mCanUpgrade:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "can_upgrade"
    .end annotation
.end field

.field public mCdnCountThreshold:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn_count_threshold"
    .end annotation
.end field

.field public mCdnFailThreshold:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn_fail_threshold"
    .end annotation
.end field

.field public mCommentDeny:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_deny"
    .end annotation
.end field

.field public mConnectionTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "connection_timeout"
    .end annotation
.end field

.field public mCopyDisabled:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "cp_disabled"
    .end annotation
.end field

.field public mDownloadDeny:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_deny"
    .end annotation
.end field

.field public mDownloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download_url"
    .end annotation
.end field

.field public mEnableMediaRecorder:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "enable_media_recorder"
    .end annotation
.end field

.field public mFeedCoverPrefetchCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "feedCoverPrefetchCount"
    .end annotation
.end field

.field public mFollowRequesting:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "followRequesting"
    .end annotation
.end field

.field public mForceUpdate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "force_update"
    .end annotation
.end field

.field public mGoodIdcThresholdMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "goodIdcThresholdMs"
    .end annotation
.end field

.field public mHiddenNearbyTab:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden_nearby_tab"
    .end annotation
.end field

.field public mHosts:Lcom/yxcorp/router/model/Hosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "idc_list"
    .end annotation
.end field

.field public mLiveShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live_share_url"
    .end annotation
.end field

.field public mMessageDeny:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "message_deny"
    .end annotation
.end field

.field public mMovTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mov_timeout"
    .end annotation
.end field

.field public mOwnerCount:Lcom/yxcorp/gifshow/entity/UserOwnerCount;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_count"
    .end annotation
.end field

.field public mOwnerHead:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_head"
    .end annotation
.end field

.field public mOwnerHeads:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_heads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mOwnerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_id"
    .end annotation
.end field

.field public mOwnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_name"
    .end annotation
.end field

.field public mOwnerSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "owner_sex"
    .end annotation
.end field

.field public mPassiveRatingTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "passive_rating_time"
    .end annotation
.end field

.field public mPhonecodeInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "phonecode_interval"
    .end annotation
.end field

.field public mPicTimeout:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pic_timeout"
    .end annotation
.end field

.field public mPrefferMediaRecorder:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "preffer_media_recorder"
    .end annotation
.end field

.field public mPrivacyUser:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "privacy_user"
    .end annotation
.end field

.field public mQrDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "qrDomain"
    .end annotation
.end field

.field public mRatingNeedStartupCounts:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "rating_need_startup_counts"
    .end annotation
.end field

.field public mRatingNeedStartupTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "rating_need_startup_time"
    .end annotation
.end field

.field public mServerIdcOnly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "serverIdcOnly"
    .end annotation
.end field

.field public mShareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url"
    .end annotation
.end field

.field public mShareUrlBbm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_bbm"
    .end annotation
.end field

.field public mShareUrlCopy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_copy"
    .end annotation
.end field

.field public mShareUrlInstagram:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_instagram"
    .end annotation
.end field

.field public mShareUrlKakaotalk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_kakaotalk"
    .end annotation
.end field

.field public mShareUrlKik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_kik"
    .end annotation
.end field

.field public mShareUrlLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_line"
    .end annotation
.end field

.field public mShareUrlMessenger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_messenger"
    .end annotation
.end field

.field public mShareUrlQz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_qz"
    .end annotation
.end field

.field public mShareUrlTwitter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_twitter"
    .end annotation
.end field

.field public mShareUrlViber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_viber"
    .end annotation
.end field

.field public mShareUrlWhatsapp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_url_whatsapp"
    .end annotation
.end field

.field public mShareUserUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url"
    .end annotation
.end field

.field public mShareUserUrlBBM:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_bbm"
    .end annotation
.end field

.field public mShareUserUrlFacebook:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_facebook"
    .end annotation
.end field

.field public mShareUserUrlKakao:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_kakaotalk"
    .end annotation
.end field

.field public mShareUserUrlKik:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_kik"
    .end annotation
.end field

.field public mShareUserUrlLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_line"
    .end annotation
.end field

.field public mShareUserUrlPinterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_pinterest"
    .end annotation
.end field

.field public mShareUserUrlQQ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_qq"
    .end annotation
.end field

.field public mShareUserUrlQZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_qz"
    .end annotation
.end field

.field public mShareUserUrlTwitter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_twitter"
    .end annotation
.end field

.field public mShareUserUrlViber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_viber"
    .end annotation
.end field

.field public mShareUserUrlVk:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_vk"
    .end annotation
.end field

.field public mShareUserUrlWechat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_weixin"
    .end annotation
.end field

.field public mShareUserUrlWechatTimeLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_timeline"
    .end annotation
.end field

.field public mShareUserUrlWeibo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_weibo"
    .end annotation
.end field

.field public mShareUserUrlWhatsapp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_user_url_whatsapp"
    .end annotation
.end field

.field public mShowTab:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_tab"
    .end annotation
.end field

.field public mSpeedTestTypeAndOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "speedTestTypeAndOrder"
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

.field public mSslHosts:Lcom/yxcorp/router/model/SSLHosts;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ssl_list"
    .end annotation
.end field

.field public mTagHashType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag_hash_type"
    .end annotation
.end field

.field public mTestSpeedTimeoutMs:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "testSpeedTimeoutMs"
    .end annotation
.end field

.field public mUnits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "units"
    .end annotation
.end field

.field public mUpdatePromoteInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "updatePromoteInterval"
    .end annotation
.end field

.field public mUploadLogRs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload_log_rs"
    .end annotation
.end field

.field public mUsCmdSwitch:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_cmd_switch"
    .end annotation
.end field

.field public mUseDebugUrl:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_debug_url"
    .end annotation
.end field

.field public mUseMarket:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_market"
    .end annotation
.end field

.field public mUserBanned:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_banned"
    .end annotation
.end field

.field public mUserMsgAble:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_m"
    .end annotation
.end field

.field public mUserNameModifyTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name_modify_tip"
    .end annotation
.end field

.field public mUserProfileBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_url"
    .end annotation
.end field

.field public mUserProfileBgUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_profile_bg_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mUserText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field

.field public mVerified:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified"
    .end annotation
.end field

.field public mVersionCode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_code"
    .end annotation
.end field

.field public mVersionMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_msg"
    .end annotation
.end field

.field public mVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver"
    .end annotation
.end field

.field public mVersionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ver_title"
    .end annotation
.end field

.field public mVideoCacheMinFrames:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoCacheMinFrames"
    .end annotation
.end field

.field public mVideoSeekMinDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoSeekMinDuration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "api"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "live"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    const-string/jumbo v1, "upload"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1388

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string/jumbo v0, "qr.kuaishou.com"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mQrDomain:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mEnableMediaRecorder:I

    .line 58
    iput v1, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUploadLogRs:I

    .line 74
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPhonecodeInterval:I

    .line 82
    iput v3, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mConnectionTimeout:I

    .line 86
    iput v3, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPicTimeout:I

    .line 90
    const/16 v0, 0x2710

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mMovTimeout:I

    .line 94
    const/16 v0, 0xa

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCdnCountThreshold:I

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mCdnFailThreshold:F

    .line 118
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPassiveRatingTime:J

    .line 122
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mActiveRatingTime:J

    .line 126
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mRatingNeedStartupCounts:I

    .line 130
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mRatingNeedStartupTime:J

    .line 134
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mFeedCoverPrefetchCount:I

    .line 190
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mPrivacyUser:I

    .line 238
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->isFollowed:I

    .line 271
    new-instance v0, Lcom/yxcorp/router/model/Hosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/Hosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mHosts:Lcom/yxcorp/router/model/Hosts;

    .line 274
    new-instance v0, Lcom/yxcorp/router/model/SSLHosts;

    invoke-direct {v0}, Lcom/yxcorp/router/model/SSLHosts;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mServerIdcOnly:Z

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVideoSeekMinDuration:J

    .line 284
    const/16 v0, 0x258

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mVideoCacheMinFrames:I

    .line 288
    sget-object v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->DEFAULT_SPEED_TEST_TYPE_AND_ORDER:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 291
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mGoodIdcThresholdMs:J

    .line 294
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mTestSpeedTimeoutMs:J

    .line 297
    const-string/jumbo v0, "http://m.kuaishou.com/user/"

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUserUrl:Ljava/lang/String;

    .line 376
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUpdatePromoteInterval:J

    return-void
.end method

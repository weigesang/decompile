.class public Lcom/yxcorp/gifshow/model/response/ConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mAllowBaiduPlusErised:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowBaiduPlusErised"
    .end annotation
.end field

.field public mAutoOriginNameOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "auto_origin_name_on"
    .end annotation
.end field

.field public mBufferTimeSizeMs:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bufferTimeSizeMs"
    .end annotation
.end field

.field public mDefaultResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "defaultResource_v7"
    .end annotation
.end field

.field public mDetailLoadingABTestProbability:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "progress_abtest_probability_v2"
    .end annotation
.end field

.field public mDisableFacebookSdkDevices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disableFacebookSdkDevices"
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

.field public mEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emoji_resource"
    .end annotation
.end field

.field public mLiveRetryConfig:Lcom/yxcorp/gifshow/model/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "live"
    .end annotation
.end field

.field public mMagicEmojiResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magic_emoji_resource_v21"
    .end annotation
.end field

.field public mMusicBeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beat_effect"
    .end annotation
.end field

.field public mOriginNameOn:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "origin_name_on"
    .end annotation
.end field

.field public mSecurityAppPackageNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_security_app_package_names"
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

.field public mSessionTimeoutDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "session_timeout_duration"
    .end annotation
.end field

.field public mUploadContactsInterval:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "upload_contacts_interval"
    .end annotation
.end field

.field public mUploadContactsPercentage:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "new_upload_contacts_percentage"
    .end annotation
.end field

.field public mUrlPrefixes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prefixes"
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

.field public mUseKSPlayer:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useKSPlayer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mOriginNameOn:Z

    .line 33
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAutoOriginNameOn:Z

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsInterval:J

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUploadContactsPercentage:F

    .line 56
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mAllowBaiduPlusErised:Z

    .line 65
    const/16 v0, 0x7530

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSessionTimeoutDuration:I

    .line 69
    const/16 v0, 0x1388

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mBufferTimeSizeMs:I

    .line 73
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUseKSPlayer:Z

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/c;

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    .locals 3

    .prologue
    .line 90
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/c;->a()Lcom/yxcorp/gifshow/model/c;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mLiveRetryConfig:Lcom/yxcorp/gifshow/model/c;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSecurityAppPackageNames:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSecurityAppPackageNames:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    .line 98
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->clone()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    return-object v0
.end method

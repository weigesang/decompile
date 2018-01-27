.class public final enum Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/experiment/ExperimentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum ENABLE_SINGLE_GIFT_SLOT_LEVEL:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum EXAMPLE_DONT_USE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum H265_PLAY_ON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum HOT_TAB_LIKE_COUNT_VISIBLE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum LIVE_ENCODE_CRF:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum LIVE_PLAYER_BUFFER_PARAMETER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum NO_SPACE_IN_WATCHER_LIST:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum PREVIEW_HEADER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum PROFILE_RECOMMEND_USER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum SHORT_VIDEO_RECORD_TIME_MILLIONS:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum SHOW_INSTALL_APP_ON_BACK:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum SHOW_NEW_VERSION_HOME_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum VERIFY_DOUBLE_VALUE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

.field public static final enum VIDEO_QUALITY_MEASUREMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;


# instance fields
.field final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "EXAMPLE_DONT_USE"

    const-string/jumbo v2, "keyNeverUsedJustAnExample"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->EXAMPLE_DONT_USE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "PREVIEW_HEADER"

    const-string/jumbo v2, "previewHeader"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PREVIEW_HEADER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "SHOW_MORE_BUTTON"

    const-string/jumbo v2, "showMoreButtonNew"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "SHORT_VIDEO_RECORD_TIME_MILLIONS"

    const-string/jumbo v2, "videoMillisShort"

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHORT_VIDEO_RECORD_TIME_MILLIONS:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "LIVE_ENCODE_CRF"

    const-string/jumbo v2, "liveEncodeCrfValue"

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_ENCODE_CRF:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "VIDEO_QUALITY_MEASUREMENT_TYPE"

    const/4 v2, 0x5

    const-string/jumbo v3, "videoQualityMeasurementType"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->VIDEO_QUALITY_MEASUREMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "H265_PLAY_ON"

    const/4 v2, 0x6

    const-string/jumbo v3, "h265PlayOn"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_PLAY_ON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "H265_DECODER_NAME"

    const/4 v2, 0x7

    const-string/jumbo v3, "h265DecoderName"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "LIVE_PLAYER_BUFFER_PARAMETER"

    const/16 v2, 0x8

    const-string/jumbo v3, "livePlayerBufferParameter"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_PLAYER_BUFFER_PARAMETER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "SHOW_NEW_VERSION_HOME_PAGE"

    const/16 v2, 0x9

    const-string/jumbo v3, "showNewVersionHomePage"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_NEW_VERSION_HOME_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "HOT_TAB_LIKE_COUNT_VISIBLE"

    const/16 v2, 0xa

    const-string/jumbo v3, "hotTabLikeCountVisible"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->HOT_TAB_LIKE_COUNT_VISIBLE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "SHOW_INSTALL_APP_ON_BACK"

    const/16 v2, 0xb

    const-string/jumbo v3, "showInstallAppOnBack"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_INSTALL_APP_ON_BACK:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "NO_SPACE_IN_WATCHER_LIST"

    const/16 v2, 0xc

    const-string/jumbo v3, "noSpaceInWatcherList"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->NO_SPACE_IN_WATCHER_LIST:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT"

    const/16 v2, 0xd

    const-string/jumbo v3, "enableBatchGiftZeroLevelSplit"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "ENABLE_SINGLE_GIFT_SLOT_LEVEL"

    const/16 v2, 0xe

    const-string/jumbo v3, "enableSingleGiftSlotLevel"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_SINGLE_GIFT_SLOT_LEVEL:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "VERIFY_DOUBLE_VALUE"

    const/16 v2, 0xf

    const-string/jumbo v3, "verifyDoubleValue"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->VERIFY_DOUBLE_VALUE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-string/jumbo v1, "PROFILE_RECOMMEND_USER"

    const/16 v2, 0x10

    const-string/jumbo v3, "profileRecommendUser"

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PROFILE_RECOMMEND_USER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    .line 29
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->EXAMPLE_DONT_USE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PREVIEW_HEADER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_MORE_BUTTON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHORT_VIDEO_RECORD_TIME_MILLIONS:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_ENCODE_CRF:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->VIDEO_QUALITY_MEASUREMENT_TYPE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_PLAY_ON:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_PLAYER_BUFFER_PARAMETER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_NEW_VERSION_HOME_PAGE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->HOT_TAB_LIKE_COUNT_VISIBLE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->SHOW_INSTALL_APP_ON_BACK:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->NO_SPACE_IN_WATCHER_LIST:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_SINGLE_GIFT_SLOT_LEVEL:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->VERIFY_DOUBLE_VALUE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->PROFILE_RECOMMEND_USER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->$VALUES:[Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->$VALUES:[Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    return-object v0
.end method

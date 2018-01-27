.class public Lcom/yxcorp/gifshow/upload/UploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    }
.end annotation


# static fields
.field private static final GSON:Lcom/google/gson/e;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field


# instance fields
.field private transient mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field private final mAuthorName:Ljava/lang/String;

.field private final mCaption:Ljava/lang/String;

.field private final mCaptionPasted:Z

.field private mConfigFilePath:Ljava/lang/String;

.field private mConfigUrl:Ljava/lang/String;

.field private final transient mCoverFile:Ljava/io/File;

.field private mCoverHeight:I

.field mCoverKey:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mCoverWidth:I

.field private final mDisableNearbyShow:Z

.field private final mEncodeConfigId:J

.field private mFaceFilePath:Ljava/lang/String;

.field private mFaceUrl:Ljava/lang/String;

.field private final mFilePath:Ljava/lang/String;

.field private final mForwardTokens:[Ljava/lang/String;

.field private final mId:Ljava/lang/String;

.field private mIsHidden:Z

.field private final mIsLiveCover:Z

.field private mIsRedpackVideo:Z

.field private mIsRedpackVideoDowngraded:Z

.field private final mIsTopic:Z

.field private final mLocalSharePlatformId:I

.field private final mLocationId:J

.field private final mMagicEmoji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private final mMagicEmojiTag:Z

.field mMerchantInfo:Ljava/lang/String;

.field private mMockSuccess:Z

.field private final mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/a;
        a = false
        b = false
    .end annotation
.end field

.field mProgress:F

.field private final mPrompt:Ljava/lang/String;

.field private final mRecoGender:I

.field private mRetryTimes:I

.field transient mSegmentUploadEnabled:Z

.field transient mSegmentUploadFirst:Z

.field transient mSegmentUploadTryCount:I

.field transient mSegmentedUpload:Z

.field public mSessionId:Ljava/lang/String;

.field private final mShareAppPackage:Ljava/lang/String;

.field public mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field private final mTextBubbleDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field

.field transient mThrowable:Ljava/lang/Throwable;

.field private final mToken:Ljava/lang/String;

.field mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

.field public mUploadStartTime:J

.field private final mUserId:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoUrl:Ljava/lang/String;

.field private mVideoWidth:I

.field private final mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

.field transient mWholeUploadTryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 107
    const-class v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadInfo$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo$2;-><init>()V

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    new-instance v3, Lcom/yxcorp/gifshow/upload/UploadInfo$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo$1;-><init>()V

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    .line 130
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    .line 131
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    .line 192
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    .line 193
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    .line 196
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatformId:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatformId:I

    .line 197
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 198
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    .line 200
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 201
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 202
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    .line 203
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 204
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    .line 205
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    .line 206
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 207
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    .line 208
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    .line 209
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    .line 210
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTextBubbleDetails:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTextBubbleDetails:Ljava/util/List;

    .line 211
    iget-wide v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    .line 212
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    .line 213
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    .line 214
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 215
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    .line 216
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 219
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 220
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    .line 221
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    .line 222
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    .line 223
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    .line 224
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    .line 225
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    .line 226
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    .line 227
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    .line 228
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideo:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideo:Z

    .line 229
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideoDowngraded:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideoDowngraded:Z

    .line 230
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 231
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    .line 232
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    .line 233
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    .line 234
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    .line 235
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    .line 241
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 242
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 6

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isCaptionPasted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    .line 136
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getPrompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getForwardTokens()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getLocalSharePlatformId()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatformId:I

    .line 140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    .line 141
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getLocationId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    .line 144
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isTopic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 146
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 147
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isMagicEmojiTag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    .line 150
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getTextBubbleDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTextBubbleDetails:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getEncodeConfigId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    .line 152
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isLiveCover()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    .line 153
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getShareAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    .line 156
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/AtlasInfo;->clone()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->disableShowNearby()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    .line 160
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getRecoGender()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    .line 161
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMockSuccess:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    .line 162
    iget-object v0, p1, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMerchantInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    const-string/jumbo v0, ""

    .line 169
    :cond_1
    const-string/jumbo v1, "^(.*?)(\\d+)(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 172
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isRedpacketVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideo:Z

    .line 178
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isRedpacketVideoDowngraded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideoDowngraded:Z

    .line 179
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getRetryTimes()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 180
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    .line 181
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getCoverHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    .line 182
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    .line 183
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    .line 184
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFaceFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getConfigFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->isHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 187
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/upload/UploadInfo;
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;-><init>(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->clone()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    return-object v0
.end method

.method public disableShowNearby()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mDisableNearbyShow:Z

    return v0
.end method

.method public getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverFile:Ljava/io/File;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverHeight:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverWidth()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverWidth:I

    return v0
.end method

.method public getEncodeConfigId()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mEncodeConfigId:J

    return-wide v0
.end method

.method public getFaceFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mForwardTokens:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSharePlatformId()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocalSharePlatformId:I

    return v0
.end method

.method public getLocationId()J
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mLocationId:J

    return-wide v0
.end method

.method public getMagicEmoji()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmoji:Ljava/util/List;

    return-object v0
.end method

.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    return v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoGender()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRecoGender:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mShareAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    return-object v0
.end method

.method public getTextBubbleDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mTextBubbleDetails:Ljava/util/List;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoHeight:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoWidth:I

    return v0
.end method

.method public getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public isCaptionPasted()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCaptionPasted:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    return v0
.end method

.method public isLiveCover()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsLiveCover:Z

    return v0
.end method

.method public isMagicEmojiTag()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMagicEmojiTag:Z

    return v0
.end method

.method public isRedpackVideo()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideo:Z

    return v0
.end method

.method public isRedpackVideoDowngraded()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsRedpackVideoDowngraded:Z

    return v0
.end method

.method public isTopic()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsTopic:Z

    return v0
.end method

.method public setConfigUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mConfigUrl:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverUrl:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setFaceUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mFaceUrl:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mIsHidden:Z

    .line 455
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .prologue
    .line 446
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mRetryTimes:I

    .line 447
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mVideoUrl:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public shouldMockSuccess()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMockSuccess:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->GSON:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

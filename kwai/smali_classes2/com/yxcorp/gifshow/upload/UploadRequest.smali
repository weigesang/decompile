.class public Lcom/yxcorp/gifshow/upload/UploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    }
.end annotation


# instance fields
.field public mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field mAuthorName:Ljava/lang/String;

.field public mCaption:Ljava/lang/String;

.field public mCaptionPasted:Z

.field private mConfigFilePath:Ljava/lang/String;

.field mCoverFile:Ljava/io/File;

.field private mCoverHeight:I

.field private mCoverWidth:I

.field public mDisableNearbyShow:Z

.field public mEncodeConfigId:J

.field private mFaceFilePath:Ljava/lang/String;

.field mFilePath:Ljava/lang/String;

.field public mForwardTokens:[Ljava/lang/String;

.field private mIsHidden:Z

.field mIsLiveCover:Z

.field private mIsRedpacketVideo:Z

.field private mIsRedpacketVideoDowngraded:Z

.field public mIsTopic:Z

.field public mLocalSharePlatformId:I

.field public mLocationId:J

.field mMagicEmoji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public mMagicEmojiTag:Z

.field public mMerchantInfo:Ljava/lang/String;

.field mMockSuccess:Z

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;

.field public mPrompt:Ljava/lang/String;

.field public mRecoGender:I

.field private mRetryTimes:I

.field mSessionId:Ljava/lang/String;

.field public mShareAppPackage:Ljava/lang/String;

.field mTextBubbleDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation
.end field

.field mToken:Ljava/lang/String;

.field mUserId:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field public mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMockSuccess:Z

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/upload/UploadRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsHidden:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsRedpacketVideo:Z

    return p1
.end method

.method static synthetic access$202(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsRedpacketVideoDowngraded:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRetryTimes:I

    return p1
.end method

.method public static synthetic access$402(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverWidth:I

    return p1
.end method

.method public static synthetic access$502(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverHeight:I

    return p1
.end method

.method public static synthetic access$602(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$702(Lcom/yxcorp/gifshow/upload/UploadRequest;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$802(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFaceFilePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/yxcorp/gifshow/upload/UploadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mConfigFilePath:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public disableShowNearby()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mDisableNearbyShow:Z

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAuthorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mConfigFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverFile:Ljava/io/File;

    return-object v0
.end method

.method public getCoverHeight()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverHeight:I

    return v0
.end method

.method public getCoverWidth()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverWidth:I

    return v0
.end method

.method public getEncodeConfigId()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mEncodeConfigId:J

    return-wide v0
.end method

.method public getFaceFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFaceFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardTokens()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mForwardTokens:[Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSharePlatformId()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocalSharePlatformId:I

    return v0
.end method

.method public getLocationId()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mLocationId:J

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
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmoji:Ljava/util/List;

    return-object v0
.end method

.method public getMixedFile()Lcom/yxcorp/gifshow/encode/AtlasInfo;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    return-object v0
.end method

.method public getMusic()Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoGender()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRecoGender:I

    return v0
.end method

.method public getRetryTimes()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mRetryTimes:I

    return v0
.end method

.method public getShareAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mShareAppPackage:Ljava/lang/String;

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
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mTextBubbleDetails:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVideoWidth:I

    return v0
.end method

.method public getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mVisibility:Lcom/yxcorp/gifshow/story/PhotoVisibility;

    return-object v0
.end method

.method public isCaptionPasted()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCaptionPasted:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsHidden:Z

    return v0
.end method

.method public isLiveCover()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsLiveCover:Z

    return v0
.end method

.method public isMagicEmojiTag()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmojiTag:Z

    return v0
.end method

.method public isRedpacketVideo()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsRedpacketVideo:Z

    return v0
.end method

.method public isRedpacketVideoDowngraded()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsRedpacketVideoDowngraded:Z

    return v0
.end method

.method public isTopic()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mIsTopic:Z

    return v0
.end method

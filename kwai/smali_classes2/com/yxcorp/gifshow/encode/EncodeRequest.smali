.class public Lcom/yxcorp/gifshow/encode/EncodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    }
.end annotation


# instance fields
.field public mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

.field final mAutoDelete:Z

.field final mBackgroundAudioPath:Ljava/lang/String;

.field final mBackgroundAudioRepeat:Z

.field final mBackgroundAudioVolume:F

.field final mComment:Ljava/lang/String;

.field final mCount:I

.field final mCoverFile:Ljava/io/File;

.field final mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field mForegroundAudioClipEndTime:J

.field mForegroundAudioClipStartTime:J

.field final mForegroundAudioPath:Ljava/lang/String;

.field final mForegroundAudioVolume:F

.field final mFrameIntervalMs:I

.field final mHeight:I

.field final mHidden:Z

.field final mIsPhotoMovie:Z

.field public mOutputPath:Ljava/lang/String;

.field final mPreviewIntent:Landroid/content/Intent;

.field final mSF2018MagicId:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field final mVideoBufferPath:Ljava/lang/String;

.field public final mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/c;

.field final mWidth:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    .line 22
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    .line 44
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mComment:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoBufferPath:Ljava/lang/String;

    .line 47
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWidth:I

    .line 48
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHeight:I

    .line 49
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCount:I

    .line 50
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mFrameIntervalMs:I

    .line 51
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mHidden:Z

    .line 52
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioPath:Ljava/lang/String;

    .line 53
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->e:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipStartTime:J

    .line 54
    iget-wide v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->f:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioClipEndTime:J

    .line 55
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioPath:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->g:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mForegroundAudioVolume:F

    .line 57
    iget v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->h:F

    iput v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioVolume:F

    .line 58
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->j:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mDecoratorInfo:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

    .line 59
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->p:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mBackgroundAudioRepeat:Z

    .line 60
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Landroid/content/Intent;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mPreviewIntent:Landroid/content/Intent;

    .line 61
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAutoDelete:Z

    .line 62
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mIsPhotoMovie:Z

    .line 63
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSF2018MagicId:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mCoverFile:Ljava/io/File;

    .line 65
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSessionId:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 68
    iget-object v0, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->k:Lcom/yxcorp/gifshow/encode/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/c;

    .line 69
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAtlasEncode()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mAtlasInfo:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

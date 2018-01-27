.class public Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioChannels:I

.field public mAudioLenSec:D

.field public mAudioSampleFormat:I

.field public mAudioSampleRate:I

.field public mDecodeHeight:I

.field public mDecodeImage:Landroid/graphics/Bitmap;

.field public mDecodeImgSec:D

.field public mDecodeWidth:I

.field public mFastGetFrame:Z

.field public mHaveAudio:I

.field public mHaveVideo:I

.field public mHeight:I

.field public mJNIObj:J

.field public mNeedOpenAudio:Z

.field public mNeedOpenVideo:Z

.field public mRotate:I

.field public mStrVideoPath:Ljava/lang/String;

.field public mVideoFPS:D

.field public mVideoLenSec:D

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x64

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mDecodeWidth:I

    .line 60
    iput v1, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mDecodeHeight:I

    .line 61
    iput-wide v4, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mDecodeImgSec:D

    .line 62
    iput-object v3, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mDecodeImage:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mFastGetFrame:Z

    .line 13
    iput-boolean v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mNeedOpenVideo:Z

    .line 14
    iput-boolean v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mNeedOpenAudio:Z

    .line 16
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mStrVideoPath:Ljava/lang/String;

    .line 17
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mHaveVideo:I

    .line 18
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mHaveAudio:I

    .line 19
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mWidth:I

    .line 20
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mHeight:I

    .line 21
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mRotate:I

    .line 22
    iput-wide v4, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mVideoFPS:D

    .line 23
    iput-wide v4, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mVideoLenSec:D

    .line 25
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mAudioChannels:I

    .line 26
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mAudioSampleRate:I

    .line 27
    iput v2, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mAudioSampleFormat:I

    .line 28
    iput-wide v4, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mAudioLenSec:D

    .line 30
    iput-object v3, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mDecodeImage:Landroid/graphics/Bitmap;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/ksvideorendersdk/KSTaskDecodeVideo;->mJNIObj:J

    .line 34
    return-void
.end method

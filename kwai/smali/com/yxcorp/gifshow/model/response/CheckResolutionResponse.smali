.class public Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x534ece664847a6edL


# instance fields
.field public mAudioBitrate:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "audioBitrate"
    .end annotation
.end field

.field public mEncoderComplexityOptions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "encoderComplexityOptions"
    .end annotation
.end field

.field public mFps:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fps"
    .end annotation
.end field

.field public mIFrameInterval:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "iFrameInterval"
    .end annotation
.end field

.field public mLiveHardwareEncodeEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveHardwareEncodeEnabled"
    .end annotation
.end field

.field public mPreviewResolution:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "previewResolution"
    .end annotation
.end field

.field public mPushResolution:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pushResolution"
    .end annotation
.end field

.field public mVideoInitBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoInitBitrate"
    .end annotation
.end field

.field public mVideoMaxBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMaxBitrate"
    .end annotation
.end field

.field public mVideoMinBitrate:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "videoMinBitrate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xf

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mFps:I

    .line 14
    const-wide v0, 0x407f400000000000L    # 500.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMaxBitrate:D

    .line 17
    const-wide v0, 0x4072c00000000000L    # 300.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoInitBitrate:D

    .line 20
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mVideoMinBitrate:D

    .line 23
    const/16 v0, 0x30

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mAudioBitrate:I

    .line 26
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mIFrameInterval:I

    .line 35
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPushResolution:I

    .line 38
    iput v2, p0, Lcom/yxcorp/gifshow/model/response/CheckResolutionResponse;->mPreviewResolution:I

    return-void
.end method

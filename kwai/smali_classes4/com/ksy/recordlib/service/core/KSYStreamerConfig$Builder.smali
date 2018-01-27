.class public Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field private mAppVersion:Ljava/lang/String;

.field private mAudioBitrate:I

.field private mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field private mAutoAdjustBitrate:Z

.field private mCRF:I

.field private mContext:Landroid/content/Context;

.field private mDefaultFront:Z

.field private mDefaultLandscape:Z

.field private mEnableQos:Z

.field private mEnableStreamStatModule:Z

.field private mEncodeWith265:Z

.field private mEncoderComplexity:I

.field private mEncoderOptions:Ljava/lang/String;

.field private mFrameRate:I

.field private mFrontCameraMirror:Z

.field private mIFrameInterval:I

.field private mInitAverageVideoBitrate:I

.field private mMaxAverageVideoBitrate:I

.field private mMinAverageVideoBitrate:I

.field private mPureZeroLatency:Z

.field private mQosDuration:J

.field private mSampleAudioRateInHz:I

.field private mScreenProjectionHeight:I

.field private mScreenProjectionWidth:I

.field private mSlightBeauty:Z

.field private mStreamingScreen:Z

.field private mTargetHeight:I

.field private mTargetWidth:I

.field private mUrl:Ljava/lang/String;

.field private mUseZeroLatency:Z

.field private mVideoCaptureResolution:I

.field private mVideoEncodingScale:F

.field private mVideoPushResolution:I

.field private mVideoQualityMeasurement:I

.field private manualFocus:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1e0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const v0, 0xac44

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    .line 162
    const/16 v0, 0xf

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    .line 163
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    .line 164
    const/16 v0, 0x320

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    .line 165
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    .line 166
    const/16 v0, 0x20

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    .line 167
    iput v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    .line 168
    iput v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    .line 169
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    .line 170
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    .line 171
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 172
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    .line 173
    const-string v0, "level_length=7:default_level=4:cpu_usage_low=0.3:cpu_usage_mid=0.45:cpu_usage_high=0.5:disabled=1|deblock=2,2:rc-lookahead=20:bframes=3:b-adapt=0:weightp=1:scenecut=0|trellis=0:ref=1:me=dia:subme=1:mixed-refs=0|trellis=0:ref=1:me=dia:subme=2:mixed-refs=0|trellis=0:ref=1:me=hex:subme=2:mixed-refs=0|trellis=1:ref=1:me=hex:subme=3:mixed-refs=0|trellis=1:ref=1:me=hex:subme=4:mixed-refs=0|trellis=1:ref=1:me=hex:subme=6:mixed-refs=1|trellis=1:ref=1:me=hex:subme=7:mixed-refs=1"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    .line 175
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    .line 176
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    .line 177
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    .line 178
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    .line 179
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    .line 180
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    .line 181
    const-string v0, "rtmp://demo.qyvideo.cn/demo/test"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->SOFTWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 183
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    .line 184
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    .line 185
    iput-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    .line 186
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    .line 188
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    .line 189
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    .line 190
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    .line 191
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    .line 192
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    .line 193
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    .line 194
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    .line 195
    iput-boolean v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    .line 197
    iput-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    return v0
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    return v0
.end method

.method static synthetic access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$2000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    return v0
.end method

.method static synthetic access$2200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    return v0
.end method

.method static synthetic access$2400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    return v0
.end method

.method static synthetic access$2500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$3000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    return v0
.end method

.method static synthetic access$3100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    return v0
.end method

.method static synthetic access$600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    return v0
.end method

.method static synthetic access$700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    return v0
.end method

.method static synthetic access$800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    return v0
.end method

.method static synthetic access$900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    return v0
.end method


# virtual methods
.method public build()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)V

    return-object v0
.end method

.method public getAudioBitrate()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    return v0
.end method

.method public getEnableQos()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    return v0
.end method

.method public getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 369
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    return v0
.end method

.method public getIFrameIntervalSec()F
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getInitAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    return v0
.end method

.method public getMaxAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method public getMinAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    return v0
.end method

.method public getQosDuration()J
    .locals 2

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    return-wide v0
.end method

.method public getSampleAudioRateInHz()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    return v0
.end method

.method public getTargetHeight()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    return v0
.end method

.method public getTargetWidth()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    return v0
.end method

.method public getVideoCaptureResolution()I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    return v0
.end method

.method public getVideoEncodingScale()F
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    return v0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoAdjustBitrate()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    return v0
.end method

.method public isEnableStreamStatModule()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    return v0
.end method

.method public isEncodeWith265()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncodeWith265:Z

    return v0
.end method

.method public isManualFocus()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 504
    return-object p0
.end method

.method public setAudioBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioBitrate:I

    .line 336
    return-object p0
.end method

.method public setAudioLive(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 214
    return-object p0
.end method

.method public setAutoAdjustBitrate(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 446
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mAutoAdjustBitrate:Z

    .line 447
    return-object p0
.end method

.method public setCRF(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mCRF:I

    .line 224
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mContext:Landroid/content/Context;

    .line 438
    return-object p0
.end method

.method public setDefaultFront(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultFront:Z

    .line 405
    return-object p0
.end method

.method public setDefaultLandscape(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mDefaultLandscape:Z

    .line 419
    return-object p0
.end method

.method public setEnableQos(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableQos:Z

    .line 238
    return-object p0
.end method

.method public setEnableStreamStatModule(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEnableStreamStatModule:Z

    .line 410
    return-object p0
.end method

.method public setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->encodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 456
    return-object p0
.end method

.method public setEncoderComplexity(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderComplexity:I

    .line 461
    return-object p0
.end method

.method public setEncoderOptions(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mEncoderOptions:Ljava/lang/String;

    .line 466
    return-object p0
.end method

.method public setFrameRate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 279
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrameRate:I

    .line 280
    return-object p0
.end method

.method public setFrontCameraMirror(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mFrontCameraMirror:Z

    .line 265
    return-object p0
.end method

.method public setIFrameInterval(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 378
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 379
    return-object p0
.end method

.method public setIFrameIntervalSec(F)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 383
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mIFrameInterval:I

    .line 384
    return-object p0
.end method

.method public setInitAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mInitAverageVideoBitrate:I

    .line 322
    return-object p0
.end method

.method public setIsSlightBeauty(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSlightBeauty:Z

    .line 270
    return-object p0
.end method

.method public setManualFocus(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->manualFocus:Z

    .line 209
    return-object p0
.end method

.method public setMaxAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMaxAverageVideoBitrate:I

    .line 294
    return-object p0
.end method

.method public setMinAverageVideoBitrate(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mMinAverageVideoBitrate:I

    .line 308
    return-object p0
.end method

.method public setPushResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoPushResolution:I

    .line 364
    return-object p0
.end method

.method public setQosDuration(J)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mQosDuration:J

    .line 229
    return-object p0
.end method

.method public setSampleAudioRateInHz(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mSampleAudioRateInHz:I

    .line 256
    return-object p0
.end method

.method public setStreamingScreen(II)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mStreamingScreen:Z

    .line 515
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionWidth:I

    .line 516
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mScreenProjectionHeight:I

    .line 517
    return-object p0
.end method

.method public setTargetHeight(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetHeight:I

    .line 354
    return-object p0
.end method

.method public setTargetWidth(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mTargetWidth:I

    .line 345
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUrl:Ljava/lang/String;

    .line 433
    return-object p0
.end method

.method public setUseZeroLatency(ZZ)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mUseZeroLatency:Z

    .line 527
    iput-boolean p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mPureZeroLatency:Z

    .line 528
    return-object p0
.end method

.method public setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoCaptureResolution:I

    .line 475
    return-object p0
.end method

.method public setVideoEncodingScale(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 1

    .prologue
    .line 490
    int-to-float v0, p1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoEncodingScale:F

    .line 491
    return-object p0
.end method

.method public setVideoQualityMeasurmentType(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->mVideoQualityMeasurement:I

    .line 219
    return-object p0
.end method

.method public setVideoResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->setVideoCaptureResolution(I)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;

    .line 359
    return-object p0
.end method

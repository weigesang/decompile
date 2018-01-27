.class public Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;,
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;,
        Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8

.field public static final DEFAULT_QOS_TICK_DURATION:I = 0x2710

.field public static final RC_CRF_NONE:I = -0x1

.field public static final VIDEO_QUALITY_MEASUREMENT_NONE:I = 0x0

.field public static final VIDEO_QUALITY_MEASUREMENT_PSNR:I = 0x1

.field public static final VIDEO_QUALITY_MEASUREMENT_SSIM:I = 0x2


# instance fields
.field isFrontCameraMirror:Z

.field mAppVersion:Ljava/lang/String;

.field mAudioBitrate:I

.field final mAudioChannels:I

.field private final mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field mAutoAdjustBitrate:Z

.field mCRF:I

.field mContext:Landroid/content/Context;

.field mDefaultFront:Z

.field mDefaultLandscape:Z

.field mEnableQos:Z

.field mEnableStreamStatModule:Z

.field mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field mEncodeWith265:Z

.field mEncoderComplexity:I

.field mEncoderOptions:Ljava/lang/String;

.field mFrameRate:I

.field mFrontCameraMirror:Z

.field mIFrameInterval:I

.field mInitAverageVideoBitrate:I

.field mMaxAverageVideoBitrate:I

.field mMinAverageVideoBitrate:I

.field mPureZeroLatency:Z

.field mQosDuration:J

.field mSampleAudioRateInHz:I

.field mScreenProjectionHeight:I

.field mScreenProjectionWidth:I

.field mSlightBeauty:Z

.field mStreamingScreen:Z

.field mUrl:Ljava/lang/String;

.field mUseZeroLatency:Z

.field mVideoCaptureResolution:I

.field mVideoEncodingScale:F

.field mVideoPushResolution:I

.field mVideoQualityMeasurement:I

.field manualFocus:Z

.field showLogoInPreview:Z

.field showTimeInPreview:Z


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioChannels:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 88
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    .line 121
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    .line 122
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    .line 123
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    .line 124
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    .line 125
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    .line 126
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)F

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 127
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoCaptureResolution:I

    .line 128
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoPushResolution:I

    .line 129
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 130
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    .line 131
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    .line 132
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    .line 133
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    .line 134
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 136
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    .line 137
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrontCameraMirror:Z

    .line 138
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    .line 139
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$1900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSlightBeauty:Z

    .line 140
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mContext:Landroid/content/Context;

    .line 141
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderComplexity:I

    .line 142
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderOptions:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mCRF:I

    .line 144
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2400(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoQualityMeasurement:I

    .line 145
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2500(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2600(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mQosDuration:J

    .line 147
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2700(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableQos:Z

    .line 148
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2800(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mStreamingScreen:Z

    .line 149
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$2900(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 150
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3000(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    .line 151
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3100(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUseZeroLatency:Z

    .line 152
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3200(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mPureZeroLatency:Z

    .line 153
    invoke-static {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;->access$3300(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$Builder;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 154
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioBitrate()I
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    return v0
.end method

.method public getAudioChannels()I
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    return-object v0
.end method

.method public getCRF()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mCRF:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultFront()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    return v0
.end method

.method public getDefaultLandscape()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    return v0
.end method

.method public getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    return-object v0
.end method

.method public getEncoderComplexity()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderComplexity:I

    return v0
.end method

.method public getEncoderOptions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncoderOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    return v0
.end method

.method public getIFrameInterval()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 658
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    return v0
.end method

.method public getIFrameIntervalSec()F
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getInitAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 609
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    return v0
.end method

.method public getIsPureZeroLatency()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mPureZeroLatency:Z

    return v0
.end method

.method public getMaxAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    return v0
.end method

.method public getMinAverageVideoBitrate()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    return v0
.end method

.method public getSampleAudioRateInHz()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    return v0
.end method

.method public getScreenProjectionHeight()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    return v0
.end method

.method public getScreenProjectionWidth()I
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseZeroLatency()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUseZeroLatency:Z

    return v0
.end method

.method public getVideoCaptureResolution()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoCaptureResolution:I

    return v0
.end method

.method public getVideoEncodingScale()F
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    return v0
.end method

.method public getVideoPushResolution()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoPushResolution:I

    return v0
.end method

.method public getVideoQualityMeasurement()I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoQualityMeasurement:I

    return v0
.end method

.method public isAudioLive()Z
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioStreamConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAutoAdjustBitrate()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    return v0
.end method

.method public isEnableStreamStatModule()Z
    .locals 1

    .prologue
    .line 720
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    return v0
.end method

.method public isEncodeWith265()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    return v0
.end method

.method public isFrontCameraMirror()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrontCameraMirror:Z

    return v0
.end method

.method public isManualFocus()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    return v0
.end method

.method public isScreenProjectionLandscape()Z
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowLogoInPreview()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showLogoInPreview:Z

    return v0
.end method

.method public isShowTimeInPreview()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showTimeInPreview:Z

    return v0
.end method

.method public isSlightBeauty()Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSlightBeauty:Z

    return v0
.end method

.method public isStreamingScreen()Z
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mStreamingScreen:Z

    return v0
.end method

.method public setAudioBitrate(I)V
    .locals 0

    .prologue
    .line 631
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAudioBitrate:I

    .line 632
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .prologue
    .line 767
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mAutoAdjustBitrate:Z

    .line 768
    return-void
.end method

.method public setDefaultFront(Z)V
    .locals 0

    .prologue
    .line 707
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultFront:Z

    .line 708
    return-void
.end method

.method public setDefaultLanscape(Z)V
    .locals 0

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mDefaultLandscape:Z

    .line 733
    return-void
.end method

.method public setEnableStreamStatModule(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableStreamStatModule:Z

    .line 725
    return-void
.end method

.method public setEncodeMethod(Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeMethod:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    .line 776
    return-object p0
.end method

.method public setEncodeWith265(Z)V
    .locals 0

    .prologue
    .line 698
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEncodeWith265:Z

    .line 699
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .prologue
    .line 579
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mFrameRate:I

    .line 580
    return-void
.end method

.method public setFrontCameraMirror(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isFrontCameraMirror:Z

    .line 550
    return-void
.end method

.method public setIFrameInterval(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 672
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 673
    return-void
.end method

.method public setIFrameIntervalSec(F)V
    .locals 1

    .prologue
    .line 680
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mIFrameInterval:I

    .line 681
    return-void
.end method

.method public setInitAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mInitAverageVideoBitrate:I

    .line 619
    return-void
.end method

.method public setManualFocus(Z)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 0

    .prologue
    .line 788
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->manualFocus:Z

    .line 789
    return-object p0
.end method

.method public setMaxAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMaxAverageVideoBitrate:I

    .line 593
    return-void
.end method

.method public setMinAverageVideoBitrate(I)V
    .locals 0

    .prologue
    .line 605
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mMinAverageVideoBitrate:I

    .line 606
    return-void
.end method

.method public setSampleAudioRateInHz(I)V
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mSampleAudioRateInHz:I

    .line 563
    return-void
.end method

.method public setScreenProjectionLandscape(Z)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isScreenProjectionLandscape()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 108
    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    iput v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionWidth:I

    .line 109
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mScreenProjectionHeight:I

    goto :goto_0
.end method

.method public setShowLogoInPreview(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showLogoInPreview:Z

    .line 546
    return-void
.end method

.method public setShowTimeInPreview(Z)V
    .locals 0

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->showTimeInPreview:Z

    .line 538
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mUrl:Ljava/lang/String;

    .line 747
    return-void
.end method

.method public setVideoEncodingScale(F)V
    .locals 0

    .prologue
    .line 649
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mVideoEncodingScale:F

    .line 650
    return-void
.end method

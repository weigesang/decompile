.class public Lcom/ksy/recordlib/service/core/KSYStreamerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnStatusListener;
.implements Lcom/kwai/a/d;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "KSYStreamerManager"

.field static final libraries:[Ljava/lang/String;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private volatile isStreaming:Z

.field private ksyStreamer:Lcom/ksy/recordlib/service/core/a;

.field private mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field private mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field private mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

.field private mBlockCnt:I

.field private mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private mEnableQosStat:Z

.field private mErrorCode:I

.field private mHeadsetPluged:Z

.field private volatile mIsQosTimerStarted:Z

.field private mLastBlockCnt:I

.field private mLastCapturedVideoFrames:J

.field private mLastDroppedVideoFrames:I

.field private mLastEncodedVideoFrames:J

.field private mLastUploadedKBytes:I

.field private mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

.field private mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

.field private mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

.field private mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

.field private mQosObject:Ljava/lang/Object;

.field private mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

.field private mQosStatistics:Lcom/ksy/recordlib/service/util/f;

.field private mQosTickDuration:J

.field private mTickStartTime:J

.field private mVoiceVolume:F

.field private mWallClockOffset:J

.field private mWallClockUpdated:Z

.field private mWmiTimeAlpha:F

.field private mWmiTimeEnable:Z

.field private mWmiTimeFontColor:I

.field private mWmiTimeW:F

.field private mWmiTimeX:F

.field private mWmiTimeY:F

.field private mWmiTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1154
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ksyyuv"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "ffmpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ksystreamer"

    aput-object v3, v1, v2

    .line 1161
    sput-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->libraries:[Ljava/lang/String;

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v2, v1, v0

    .line 1162
    const-string v3, "ffmpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1163
    const-string v3, "33f636f6ea416c5c317a47d5a2857f57c24e5134"

    new-instance v4, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;

    invoke-direct {v4, v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/kwai/video/a/a;->a(Ljava/lang/String;Lcom/kwai/video/a/a$a;)V

    .line 1161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 1175
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 84
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    .line 96
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    .line 98
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    .line 101
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 105
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 107
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 109
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    .line 111
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 113
    iput v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 115
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 117
    iput-wide v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 120
    iput-boolean v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/ksy/recordlib/service/util/f;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/f;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    .line 758
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$2;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    .line 767
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$3;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 811
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$4;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    return v0
.end method

.method static synthetic access$100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeFontColor:I

    return v0
.end method

.method static synthetic access$1000(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeX:F

    return v0
.end method

.method static synthetic access$300(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeY:F

    return v0
.end method

.method static synthetic access$400(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeW:F

    return v0
.end method

.method static synthetic access$500(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeAlpha:F

    return v0
.end method

.method static synthetic access$600(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/core/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    return v0
.end method

.method static synthetic access$800(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/MixerSync;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    return-object v0
.end method

.method private checkEnvironment()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method invoking failed  consider init order,should set config first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    return-void
.end method

.method private clearQosData()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1005
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 1006
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 1007
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 1008
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 1009
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 1010
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mErrorCode:I

    .line 1011
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    .line 1012
    return-void
.end method

.method private getQosStatistics(J)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1028
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    :try_start_0
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v0

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    sub-int v2, v0, v2

    .line 1031
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastUploadedKBytes:I

    .line 1033
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    iget v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    sub-int v3, v0, v3

    .line 1034
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastBlockCnt:I

    .line 1036
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    sub-long/2addr v4, v6

    .line 1037
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastCapturedVideoFrames:J

    .line 1039
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    sub-long/2addr v6, v8

    .line 1040
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastEncodedVideoFrames:J

    .line 1042
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v0

    iget v8, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    sub-int v8, v0, v8

    .line 1043
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v0

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mLastDroppedVideoFrames:I

    .line 1045
    const-string v0, "push_url"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    const-string v0, "domain"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1050
    const-string v0, "stream_id"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    :goto_0
    const-string v0, "server_ip"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v0, "push_start_time"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getPushStartTime()J

    move-result-wide v10

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1064
    const-string v0, "tick_start"

    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getTickStartTime()J

    move-result-wide v10

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1065
    const-string v0, "tick_duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1066
    const-string v0, "kbytes_sent"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1067
    const-string v0, "block_cnt"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1068
    const-string v0, "captured_video_frames"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1069
    const-string v0, "encoded_video_frames"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1070
    const-string v0, "dropped_video_frames"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1071
    const-string v0, "memory_size"

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/d;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1072
    const-string v0, "error_code"

    iget v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mErrorCode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    const-string v0, "avg_psnr"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgPSNR()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1074
    const-string v0, "avg_ssim"

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgSSIM()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1076
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 1077
    iget-object v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/d;->g()Lorg/json/JSONObject;

    move-result-object v2

    .line 1078
    iget-object v3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/util/d;->f()Lorg/json/JSONObject;

    move-result-object v3

    .line 1079
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v4}, Lcom/ksy/recordlib/service/util/d;->h()Lorg/json/JSONObject;

    move-result-object v4

    .line 1080
    iget-object v5, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v5}, Lcom/ksy/recordlib/service/util/d;->i()Lorg/json/JSONObject;

    move-result-object v5

    .line 1082
    const-string v6, "kbps_metric"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1083
    const-string v0, "captured_fps_metric"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    const-string v0, "encoded_fps_metric"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    const-string v0, "send_buf_len_metric"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    const-string v0, "cpu_metric"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1053
    :cond_0
    const/16 v9, 0x3f

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 1054
    if-gez v9, :cond_1

    .line 1059
    :goto_2
    const-string v9, "stream_id"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1088
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1057
    :cond_1
    const/4 v10, 0x0

    :try_start_2
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private getTickStartTime()J
    .locals 2

    .prologue
    .line 1019
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    return-wide v0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getVersionExt()Ljava/lang/String;
.end method

.method private isVolumeValid(F)Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveToQosStatistics()V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgPSNR()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->a(D)V

    .line 1103
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getAvgSSIM()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->b(D)V

    .line 1104
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCapturedVideoFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->b(J)V

    .line 1105
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getConnectTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->e(I)V

    .line 1106
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentBitrate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(F)V

    .line 1107
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentCpuUsage()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(F)V

    .line 1108
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getCurrentEncoderComplexity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->f(I)V

    .line 1109
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDnsParseTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->d(I)V

    .line 1110
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->c(I)V

    .line 1111
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->a(J)V

    .line 1112
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getLiveStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->e(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getPushStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->d(J)V

    .line 1114
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpHostIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpSendBufferLen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/f;->c(J)V

    .line 1117
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getRtmpStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->c(Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->b(I)V

    .line 1119
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVideoEncDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->a(I)V

    .line 1120
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVideoQuality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/f;->d(Ljava/lang/String;)V

    .line 1121
    return-void
.end method

.method private startQosStatTimer()V
    .locals 4

    .prologue
    .line 973
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 974
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    if-eqz v0, :cond_0

    .line 975
    monitor-exit v1

    .line 985
    :goto_0
    return-void

    .line 977
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    .line 982
    new-instance v0, Lcom/ksy/recordlib/service/util/d;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v2, v3, p0}, Lcom/ksy/recordlib/service/util/d;-><init>(JLcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    .line 983
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->b()V

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 985
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopQosStatTimer()V
    .locals 2

    .prologue
    .line 989
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 990
    :try_start_0
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    if-nez v0, :cond_0

    .line 991
    monitor-exit v1

    .line 1001
    :goto_0
    return-void

    .line 993
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mIsQosTimerStarted:Z

    .line 998
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mMetricMonitor:Lcom/ksy/recordlib/service/util/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/d;->d()V

    .line 1001
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stopStreamInternal(I)Z
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->saveToQosStatistics()V

    .line 272
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 274
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 275
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 277
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method private wmiHideTime()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    .line 756
    :cond_0
    return-void
.end method

.method private wmiShowTime()V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 734
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    .line 735
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimer:Ljava/util/Timer;

    new-instance v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager$1;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerManager;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public enableFaceBeauty(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->c(I)V

    .line 141
    :cond_0
    return-void
.end method

.method public getAvgPSNR()D
    .locals 2

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 546
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->m()D

    move-result-wide v0

    .line 549
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->E()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getAvgSSIM()D
    .locals 2

    .prologue
    .line 553
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 554
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->n()D

    move-result-wide v0

    .line 557
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->D()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getCameraProxy()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->u()Lcom/ksy/recordlib/service/util/c;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedVideoFrames()J
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 368
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->b()J

    move-result-wide v0

    .line 371
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->H()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 594
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTime()I
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 392
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->j()I

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->r()I

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBitrate()F
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->e()F

    move-result v0

    .line 402
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->s()F

    move-result v0

    goto :goto_0
.end method

.method public getCurrentCpuUsage()F
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->l()F

    move-result v0

    .line 950
    :goto_0
    return v0

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->F()F

    move-result v0

    goto :goto_0

    .line 950
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentEncoderComplexity()I
    .locals 1

    .prologue
    .line 932
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->k()I

    move-result v0

    .line 938
    :goto_0
    return v0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->B()I

    move-result v0

    goto :goto_0

    .line 938
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDnsParseTime()I
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 384
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->i()I

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->q()I

    move-result v0

    goto :goto_0
.end method

.method public getDroppedFrameCount()I
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 376
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->h()I

    move-result v0

    .line 379
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->p()I

    move-result v0

    goto :goto_0
.end method

.method public getEncodedFrames()J
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 360
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->a()J

    move-result-wide v0

    .line 363
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->o()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLiveStreamStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 926
    :goto_0
    return-object v0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 926
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getOnStatusListener()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    return-object v0
.end method

.method public getPushStartTime()J
    .locals 2

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 586
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->d()J

    move-result-wide v0

    .line 589
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->n()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRtmpDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 562
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->p()Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpHostIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 538
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRtmpSendBufferLen()J
    .locals 2

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 578
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->c()J

    move-result-wide v0

    .line 581
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->m()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRtmpStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 570
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->q()Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTickDuration()J
    .locals 2

    .prologue
    .line 1024
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    return-wide v0
.end method

.method public getUploadedKBytes()I
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 530
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->g()I

    move-result v0

    .line 533
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->i()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoEncDelay()I
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->f()I

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->A()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoQuality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 956
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatistics:Lcom/ksy/recordlib/service/util/f;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/f;->r()Ljava/lang/String;

    move-result-object v0

    .line 959
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hideBitmap()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 665
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->v()V

    .line 668
    :cond_0
    return-void
.end method

.method public hidePipBitmap()V
    .locals 1

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 679
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->w()V

    .line 682
    :cond_0
    return-void
.end method

.method public hideWaterMarkLogo()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 652
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 653
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/core/a;->a(Ljava/lang/String;FFFFF)V

    .line 654
    return-void
.end method

.method public hideWaterMarkTime()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    .line 726
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 727
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    const/4 v1, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/core/a;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 728
    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTorchSupported()Z
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 432
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->h()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 297
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 298
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->e()V

    .line 299
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 292
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->d()V

    .line 293
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 287
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->c()V

    .line 288
    return-void
.end method

.method public onStatus(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isEnableStreamStatModule()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    sparse-switch p1, :sswitch_data_0

    .line 868
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 872
    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbbb

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1389

    if-eq p1, v0, :cond_2

    const/16 v0, 0x138a

    if-eq p1, v0, :cond_2

    .line 881
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStreamInternal(I)Z

    .line 883
    :cond_2
    return-void

    .line 845
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    goto :goto_0

    .line 861
    :sswitch_2
    iget v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBlockCnt:I

    goto :goto_0

    .line 842
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2 -> :sswitch_0
        -0x7d1 -> :sswitch_0
        -0x3ef -> :sswitch_0
        -0x3ee -> :sswitch_0
        0x0 -> :sswitch_1
        0xbb9 -> :sswitch_2
    .end sparse-switch
.end method

.method public reportQosStat(J)V
    .locals 3

    .prologue
    .line 1094
    invoke-direct {p0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getQosStatistics(J)Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/streamer/OnQosStatListener;->onQosStat(Ljava/lang/String;)V

    .line 1098
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mTickStartTime:J

    .line 1099
    return-void
.end method

.method public setBeautyFilter(I)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 496
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(I)V

    .line 497
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 501
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 502
    return-void
.end method

.method public setBeautyFilter(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 506
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1, p2}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 507
    return-void
.end method

.method public setBgmPlayer(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 442
    return-void
.end method

.method public setConfig(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 167
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "method invoking failed applicationContext==null or pConfig ==null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 173
    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerManager$6;->a:[I

    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getEncodeMethod()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    if-eqz v0, :cond_3

    new-instance v0, Lcom/kwai/a/f;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwai/a/f;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 202
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(F)V

    .line 203
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    invoke-interface {v0, v2, v3}, Lcom/ksy/recordlib/service/core/a;->a(J)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->setActivityRotation(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    .line 207
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    iget-boolean v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mEnableQos:Z

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 208
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mConfig:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    iget-wide v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->mQosDuration:J

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 209
    return-void

    .line 178
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lcom/kwai/a/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwai/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isAudioLive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    new-instance v0, Lcom/kwai/a/e;

    invoke-direct {v0}, Lcom/kwai/a/e;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    goto :goto_2

    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    new-instance v0, Lcom/ksy/recordlib/service/core/c;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/core/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    goto :goto_2

    .line 195
    :cond_6
    new-instance v0, Lcom/ksy/recordlib/service/core/b;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/core/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisplayPreview(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 213
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Landroid/opengl/GLSurfaceView;)V

    .line 214
    instance-of v0, p1, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-virtual {p1, v0}, Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;->setClient(Lcom/ksy/recordlib/service/core/a;)Lcom/ksy/recordlib/service/view/CameraGLSurfaceView;

    .line 217
    :cond_0
    return-void
.end method

.method public setEnableCameraMirror(Z)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 521
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->e(Z)V

    .line 522
    return-void
.end method

.method public setEnableEarMirror(Z)V
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 516
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->d(Z)V

    .line 517
    return-void
.end method

.method public setEnableQosStat(Z)V
    .locals 0

    .prologue
    .line 965
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    .line 966
    return-void
.end method

.method public setFaceBrightLevel(I)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->d(I)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFaceSkinSoftenLevel(I)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->e(I)Z

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeadsetPlugged(Z)V
    .locals 0

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mHeadsetPluged:Z

    .line 479
    return-void
.end method

.method public setInitDoneCallbackEnable(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->f(Z)V

    .line 526
    return-void
.end method

.method public setInterleave(Z)V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->g(Z)V

    .line 905
    :cond_0
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    instance-of v0, v0, Lcom/kwai/a/d;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    check-cast v0, Lcom/kwai/a/d;

    invoke-interface {v0, p1}, Lcom/kwai/a/d;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    return-void

    .line 1183
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setMediaProjection is only available if streamer is streaming screen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must call setConfig() before setMediaProjection()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 511
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->c(Z)V

    .line 512
    return-void
.end method

.method public setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 423
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 424
    return-void
.end method

.method public setOnPeriodicalQosStatListener(Lcom/ksy/recordlib/service/streamer/OnQosStatListener;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosStatListener:Lcom/ksy/recordlib/service/streamer/OnQosStatListener;

    .line 1016
    return-void
.end method

.method public setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 599
    return-void
.end method

.method public setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 414
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 415
    return-void
.end method

.method public setPipLocation(FFFF)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->b(F)V

    .line 889
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p2}, Lcom/ksy/recordlib/service/core/a;->c(F)V

    .line 890
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p3}, Lcom/ksy/recordlib/service/core/a;->d(F)V

    .line 891
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p4}, Lcom/ksy/recordlib/service/core/a;->e(F)V

    .line 893
    :cond_0
    return-void
.end method

.method public setPipPlayer(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 303
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 304
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 305
    return-void
.end method

.method public setQosTickDuration(J)V
    .locals 1

    .prologue
    .line 969
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mQosTickDuration:J

    .line 970
    return-void
.end method

.method public setReverbLevel(I)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->b(I)V

    .line 899
    :cond_0
    return-void
.end method

.method public setScreenLandscape(Z)V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    instance-of v0, v0, Lcom/kwai/a/d;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    check-cast v0, Lcom/kwai/a/d;

    invoke-interface {v0, p1}, Lcom/kwai/a/d;->setScreenLandscape(Z)V

    return-void

    .line 1197
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "resetVideoConfig is only available if streamer is streaming screen"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must call setConfig() before resetVideoConfig()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVideoPreEncodeCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 607
    return-void
.end method

.method public setVideoPreProcessCB(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 603
    return-void
.end method

.method public setVoiceVolume(F)V
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isVolumeValid(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    .line 484
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mVoiceVolume:F

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(F)V

    .line 488
    :cond_0
    return-void
.end method

.method public showBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 658
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Landroid/graphics/Bitmap;)V

    .line 661
    :cond_0
    return-void
.end method

.method public showPipBitmap(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 672
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/core/a;->b(Landroid/graphics/Bitmap;FFFF)V

    .line 675
    :cond_0
    return-void
.end method

.method public showWaterMarkLogo(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 641
    const/4 v0, 0x0

    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 643
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/core/a;->a(Ljava/lang/String;FFFFF)V

    .line 646
    :cond_0
    return-void
.end method

.method public showWaterMarkLogo(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 627
    return-void
.end method

.method public showWaterMarkTime(FFFIF)V
    .locals 2

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 709
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 710
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    .line 711
    iput p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeX:F

    .line 712
    iput p2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeY:F

    .line 713
    iput p3, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeW:F

    .line 714
    iput p4, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeFontColor:I

    .line 715
    iput v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeAlpha:F

    .line 716
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiShowTime()V

    .line 719
    :cond_0
    return-void
.end method

.method public showWaterMarkTime(IIIFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 696
    return-void
.end method

.method public startAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->y()V

    .line 911
    :cond_0
    return-void
.end method

.method public startMixMusic(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmPcmListener:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 452
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnBgmMixerListener:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->start(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public startPipRecv()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/util/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    .line 1144
    invoke-interface {v1, v0}, Lcom/ksy/recordlib/service/core/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 1145
    if-nez v1, :cond_0

    .line 1146
    const-string v0, "\u5f00\u542f\u5931\u8d25"

    .line 1151
    :goto_0
    return-object v0

    .line 1148
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542f\u6210\u529f\uff0c \u5730\u5740\u4e3a\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_1
    const-string v0, "\u5148\u5f00\u542f\u63a8\u6d41"

    goto :goto_0
.end method

.method public startPlayer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 309
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 317
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startStream()Z
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSY_LIVE_SDK_VERSION:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getVersionExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 234
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 235
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/statlibrary/util/PreferenceUtil;->init(Landroid/content/Context;)V

    .line 236
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWmiTimeEnable:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiShowTime()V

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 240
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startQosStatTimer()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->a()Z

    move-result v0

    return v0
.end method

.method public stopAudioCommunicationMode()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->z()V

    .line 917
    :cond_0
    return-void
.end method

.method public stopMixMusic()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 463
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmPlayer:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 467
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->flush()V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 472
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mBgmResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 474
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stopPlayer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 325
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 326
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->x()V

    .line 327
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V

    .line 328
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 330
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 332
    :cond_0
    return-void
.end method

.method public stopStream()Z
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 248
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopQosStatTimer()V

    .line 251
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStream(Z)Z

    move-result v0

    return v0
.end method

.method public stopStream(Z)Z
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->saveToQosStatistics()V

    .line 256
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->wmiHideTime()V

    .line 257
    invoke-static {}, Lcom/ksy/recordlib/service/a/a;->a()Lcom/ksy/recordlib/service/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 258
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 259
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopQosStatTimer()V

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->isStreaming:Z

    .line 263
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->clearQosData()V

    .line 264
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Z)Z

    move-result v0

    return v0
.end method

.method public switchCamera()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 282
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0}, Lcom/ksy/recordlib/service/core/a;->b()V

    .line 283
    return-void
.end method

.method public switchFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 342
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 343
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioResample;->release()V

    .line 345
    iput-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipResample:Lcom/ksy/recordlib/service/util/audio/AudioResample;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_1

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-nez v0, :cond_2

    .line 351
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/MixerSync;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/MixerSync;-><init>()V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mPipMixerSync:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mOnPipMixerListener:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-interface {v0, v1}, Lcom/ksy/recordlib/service/core/a;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 355
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 437
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->b(Z)Z

    move-result v0

    return v0
.end method

.method public updateCurrentWallClock(J)V
    .locals 5

    .prologue
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockUpdated:Z

    .line 1135
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    iget-wide v2, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->mWallClockOffset:J

    invoke-interface {v0, v2, v3}, Lcom/ksy/recordlib/service/core/a;->a(J)V

    .line 1138
    :cond_0
    return-void
.end method

.method public updateUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->checkEnvironment()V

    .line 227
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->ksyStreamer:Lcom/ksy/recordlib/service/core/a;

    invoke-interface {v0, p1}, Lcom/ksy/recordlib/service/core/a;->a(Ljava/lang/String;)V

    .line 228
    return-void
.end method

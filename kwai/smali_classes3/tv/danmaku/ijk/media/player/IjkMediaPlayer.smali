.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Util;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
    }
.end annotation


# static fields
.field private static final DEFAULT_MONITOR_INTERVAL:I = 0x3e8

.field private static final DEFAULT_QOS_TICK_DURATION:I = 0x2710

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field private static final FFP_PROP_FLOAT_AVERAGE_DISPLAYED_FPS:I = 0x9c4a

.field private static final FFP_PROP_FLOAT_BUFFERSIZE_MAX:I = 0x9c43

.field private static final FFP_PROP_FLOAT_FAST_SHOW_MODE:I = 0x9c44

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_FLOAT_VIDEO_AVG_FPS:I = 0x4ee8

.field public static final FFP_PROP_INT64_AUDIO_BUF_SIZE:I = 0x4eed

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_BIT_RATE:I = 0x4e84

.field private static final FFP_PROP_INT64_DECODED_VIDEO_FRAME_COUNT:I = 0x9c48

.field private static final FFP_PROP_INT64_DISPLAYED_FRAME_COUNT:I = 0x9c49

.field private static final FFP_PROP_INT64_DROPPED_DURATION:I = 0x9c47

.field private static final FFP_PROP_INT64_DTS_DURATION:I = 0x9c45

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field private static final FFP_PROP_INT64_VIDEO_DEC_ERROR_COUNT:I = 0x9c46

.field public static final FFP_PROP_INT64_VIDEO_HEIGHT:I = 0x4eea

.field public static final FFP_PROP_INT64_VIDEO_WIDTH:I = 0x4ee9

.field private static final FFP_PROP_STRING_DOMAIN:I = 0xc354

.field private static final FFP_PROP_STRING_LOG_FILE_PATH:I = 0xc352

.field private static final FFP_PROP_STRING_STREAM_ID:I = 0xc353

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field public static final KSY_USE_MEDIACODEC_ALL:I = 0x1000

.field public static final KSY_USE_MEDIACODEC_H264:I = 0x1

.field public static final KSY_USE_MEDIACODEC_H265:I = 0x2

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_BUFFERSIZE_DEFAULT:I = 0x14

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field private static final MEDIA_TIME_OUT_DEFAULT:I = 0x1e

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field private static final PROP_LONG_DECODED_SIZE:I = 0x9c41

.field private static final PROP_LONG_DOWNLOAD_SIZE:I = 0x9c42

.field private static final PROP_STRING_SERVER_IP:I = 0xc351

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field public static final SDL_FCC__GLES2:I = 0x3253455f

.field private static final TAG:Ljava/lang/String;

.field private static final VERBOSE:Z = false

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field private static final libraries:[Ljava/lang/String;

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private mAvDelayMetric:Lcom/kwai/player/a/a;

.field private mBufferingCount:I

.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mEnableQosStat:Z

.field private mEnableStatModule:Z

.field private mErrorCode:I

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mHost:Ljava/lang/String;

.field private mIsBuffering:Z

.field private volatile mIsQosTimerStarted:Z

.field private mLastBufferEmptyCount:J

.field private mLastBufferEmptyDuration:J

.field private mLastDecodedVideoFrameCount:J

.field private mLastDisplayedFrameCount:J

.field private mLastDownloadSize:J

.field private mLastDroppedDuration:J

.field private mLastTotalBufferTimeCurrentLive:J

.field private mLastVideoDecErrorCount:J

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mMetricMonitor:Lcom/kwai/player/a/e;

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field private mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

.field private mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

.field private mPlayStartTime:J

.field private mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

.field private mProcessPCMBuffer:Ljava/nio/ByteBuffer;

.field private mQosObject:Ljava/lang/Object;

.field private mQosTickDuration:J

.field private mRetryCnt:I

.field private mScreenOnWhilePlaying:Z

.field private mSpeedChangeMetric:Lcom/kwai/player/a/f;

.field private mStartBufferingTime:J

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTickStartTime:J

.field private mTotalBufferingTime:I

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 249
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 256
    const-string/jumbo v0, "only test for that app did or did not compile our lib in transive way"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sput-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ffmpeg"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "ksyplayer"

    aput-object v2, v0, v1

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->libraries:[Ljava/lang/String;

    .line 284
    sput-boolean v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 343
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 190
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 209
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 210
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 212
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTickStartTime:J

    .line 213
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 214
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRetryCnt:I

    .line 215
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastVideoDecErrorCount:J

    .line 216
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyCount:J

    .line 217
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDroppedDuration:J

    .line 218
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDecodedVideoFrameCount:J

    .line 219
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDisplayedFrameCount:J

    .line 220
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J

    .line 221
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDownloadSize:J

    .line 222
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastTotalBufferTimeCurrentLive:J

    .line 223
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsBuffering:Z

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    .line 1782
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

    .line 1791
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 1792
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1917
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    .line 344
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    .line 346
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    .line 347
    iput v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    .line 348
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    .line 349
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 351
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_IDLE:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 352
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableStatModule:Z

    .line 353
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;)V

    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private native _getAudioRenderDelayInfo()Landroid/os/Bundle;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getQosInfo()Landroid/os/Bundle;
.end method

.method private native _getScreenShot(Landroid/graphics/Bitmap;)V
.end method

.method private native _getSpeedChangeInfo()Landroid/os/Bundle;
.end method

.method private native _getStatJson()Ljava/lang/String;
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _getVideoPostDecDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoPreDecDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoRecvDelayInfo()Landroid/os/Bundle;
.end method

.method private native _getVideoRenderDelayInfo()Landroid/os/Bundle;
.end method

.method private native _isMediaPlayerValid()Z
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reload(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _reset()V
.end method

.method private native _setBufferSize(I)V
.end method

.method private native _setCodecFlag(I)V
.end method

.method private native _setConfigJson(Ljava/lang/String;)V
.end method

.method private native _setConnectionTimeout(I)V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(IJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayerMute(I)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setRotateDegree(I)Z
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
.end method

.method private native _setTimeout(I)V
.end method

.method private native _setVideoScalingMode(I)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _updateCurrentWallClock(J)V
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$1002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method static synthetic access$1102(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mErrorCode:I

    return p1
.end method

.method static synthetic access$1208(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method static synthetic access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    return-wide v0
.end method

.method static synthetic access$1302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    return-wide p1
.end method

.method static synthetic access$1402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsBuffering:Z

    return p1
.end method

.method static synthetic access$1502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastTotalBufferTimeCurrentLive:J

    return-wide p1
.end method

.method static synthetic access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    return v0
.end method

.method static synthetic access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    return p1
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    return-object p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method private clearLastData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1195
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mErrorCode:I

    .line 1196
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastVideoDecErrorCount:J

    .line 1197
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyCount:J

    .line 1198
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDroppedDuration:J

    .line 1199
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDecodedVideoFrameCount:J

    .line 1200
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDisplayedFrameCount:J

    .line 1201
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J

    .line 1202
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDownloadSize:J

    .line 1203
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastTotalBufferTimeCurrentLive:J

    .line 1204
    iput-boolean v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsBuffering:Z

    .line 1205
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAvDelayMetric:Lcom/kwai/player/a/a;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAvDelayMetric:Lcom/kwai/player/a/a;

    .line 4103
    iget-object v1, v0, Lcom/kwai/player/a/a;->a:Lcom/kwai/player/a/c;

    invoke-virtual {v1}, Lcom/kwai/player/a/c;->a()V

    .line 4104
    iget-object v1, v0, Lcom/kwai/player/a/a;->b:Lcom/kwai/player/a/c;

    invoke-virtual {v1}, Lcom/kwai/player/a/c;->a()V

    .line 4105
    iget-object v1, v0, Lcom/kwai/player/a/a;->c:Lcom/kwai/player/a/c;

    invoke-virtual {v1}, Lcom/kwai/player/a/c;->a()V

    .line 4106
    iget-object v1, v0, Lcom/kwai/player/a/a;->d:Lcom/kwai/player/a/c;

    invoke-virtual {v1}, Lcom/kwai/player/a/c;->a()V

    .line 4107
    iget-object v0, v0, Lcom/kwai/player/a/a;->e:Lcom/kwai/player/a/c;

    invoke-virtual {v0}, Lcom/kwai/player/a/c;->a()V

    .line 1208
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSpeedChangeMetric:Lcom/kwai/player/a/f;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSpeedChangeMetric:Lcom/kwai/player/a/f;

    .line 5058
    iget-object v0, v0, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    invoke-virtual {v0}, Lcom/kwai/player/a/g;->a()V

    .line 1211
    :cond_1
    return-void
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1115
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1353
    if-nez p1, :cond_0

    .line 1354
    const/4 v0, 0x0

    .line 1366
    :goto_0
    return-object v0

    .line 1356
    :cond_0
    new-instance v0, Lcom/kwai/player/a/c;

    invoke-direct {v0}, Lcom/kwai/player/a/c;-><init>()V

    .line 1357
    const-string/jumbo v1, "delay_stat_period_last_calc_time"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/c;->a:J

    .line 1358
    const-string/jumbo v1, "delay_stat_period_sum"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/a/c;->b:I

    .line 1359
    const-string/jumbo v1, "delay_stat_period_count"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/a/c;->c:I

    .line 1360
    const-string/jumbo v1, "delay_stat_period_avg"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/a/c;->d:I

    .line 1361
    const-string/jumbo v1, "delay_stat_total_last_calc_time"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/c;->e:J

    .line 1362
    const-string/jumbo v1, "delay_stat_total_sum"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/c;->f:J

    .line 1363
    const-string/jumbo v1, "delay_stat_total_count"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/a/c;->g:I

    .line 1364
    const-string/jumbo v1, "delay_stat_total_avg"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kwai/player/a/c;->h:I

    .line 1365
    const-string/jumbo v1, "delay_stat_distributed_duration"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/a/c;->i:[I

    goto :goto_0
.end method

.method private getNativeFd(Ljava/io/FileDescriptor;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 606
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 617
    :goto_0
    return v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 611
    :catch_1
    move-exception v0

    .line 612
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 616
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    goto :goto_0
.end method

.method private getSpeedChangeStat(Landroid/os/Bundle;)Lcom/kwai/player/a/g;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1370
    if-nez p1, :cond_0

    .line 1371
    const/4 v0, 0x0

    .line 1377
    :goto_0
    return-object v0

    .line 1373
    :cond_0
    new-instance v0, Lcom/kwai/player/a/g;

    invoke-direct {v0}, Lcom/kwai/player/a/g;-><init>()V

    .line 1374
    const-string/jumbo v1, "speed_change_stat_down_duration"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/a/g;->a:J

    .line 1375
    const-string/jumbo v1, "speed_change_stat_up_1_duration"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/a/g;->b:J

    .line 1376
    const-string/jumbo v1, "speed_change_stat_up_2_duration"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kwai/player/a/g;->c:J

    goto :goto_0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getVersionExt()Ljava/lang/String;
.end method

.method private static initNativeOnce()V
    .locals 2

    .prologue
    .line 286
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 287
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    .line 289
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 291
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .prologue
    .line 361
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 362
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initNativeOnce()V

    .line 365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 374
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_set_context(Ljava/lang/Object;)V

    .line 380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 381
    return-void

    .line 367
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 370
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method public static loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 5

    .prologue
    .line 265
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 266
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_2

    .line 267
    if-nez p0, :cond_0

    sget-object p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 268
    :cond_0
    const-string/jumbo v0, "33f636f6ea416c5c317a47d5a2857f57c24e5134"

    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;

    invoke-direct {v2, p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    invoke-static {v0, v2}, Lcom/kwai/video/a/a;->a(Ljava/lang/String;Lcom/kwai/video/a/a$a;)V

    .line 276
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->libraries:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 277
    invoke-interface {p0, v4}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 281
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native native_addVideoRawBuffer([B)V
.end method

.method private native native_enableVideoRawDataCallback(Z)V
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_set_context(Ljava/lang/Object;)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onAudioProcessPCMReady(Ljava/lang/Object;Ljava/nio/ByteBuffer;JIII)V
    .locals 10
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1811
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1812
    if-eqz p0, :cond_0

    .line 1813
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1815
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v1, v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    move-object v3, p1

    move-wide v4, p2

    move v6, p5

    move v7, p4

    move/from16 v8, p6

    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;->onAudioProcessPCMAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/nio/ByteBuffer;JIII)V

    .line 1820
    :cond_0
    return-void
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1731
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onNativeInvoke %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1733
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1736
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1737
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1738
    if-nez v0, :cond_2

    .line 1739
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_2
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1742
    if-eqz v3, :cond_3

    invoke-interface {v3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1763
    :goto_0
    return v0

    .line 1745
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 1763
    goto :goto_0

    .line 1747
    :pswitch_0
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 1748
    if-nez v0, :cond_4

    move v0, v2

    .line 1749
    goto :goto_0

    .line 1751
    :cond_4
    const-string/jumbo v2, "segment_index"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1752
    if-gez v2, :cond_5

    .line 1753
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "onNativeInvoke(invalid segment index)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1755
    :cond_5
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 1756
    if-nez v0, :cond_6

    .line 1757
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1759
    :cond_6
    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1760
    goto :goto_0

    .line 1745
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1832
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1845
    :goto_0
    return-object v0

    .line 1836
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1837
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1838
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1839
    goto :goto_0

    .line 1841
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1842
    if-nez v1, :cond_3

    .line 1843
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 1845
    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static onVideoRawDataReady(Ljava/lang/Object;[BIIII)V
    .locals 7
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1937
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1938
    if-eqz p0, :cond_0

    .line 1939
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1941
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    if-eqz v0, :cond_0

    .line 1943
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;->onVideoRawDataAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIII)V

    .line 1946
    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1669
    if-nez p0, :cond_1

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1674
    if-eqz v0, :cond_0

    .line 1678
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1681
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1683
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v1, :cond_0

    .line 1684
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1685
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 634
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 635
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 636
    return-void
.end method

.method private startQosStatTimer()V
    .locals 8

    .prologue
    .line 1214
    iget-object v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    monitor-enter v6

    .line 1215
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    if-eqz v0, :cond_0

    .line 1216
    monitor-exit v6

    .line 1229
    :goto_0
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTickStartTime:J

    .line 1224
    new-instance v0, Lcom/kwai/player/a/e;

    invoke-direct {v0, p0}, Lcom/kwai/player/a/e;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    .line 1225
    iget-object v7, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    .line 5154
    iget-boolean v0, v7, Lcom/kwai/player/a/e;->c:Z

    if-nez v0, :cond_1

    .line 5158
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/kwai/player/a/e;->c:Z

    .line 5159
    invoke-virtual {v7}, Lcom/kwai/player/a/e;->a()V

    .line 5161
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v7, Lcom/kwai/player/a/e;->b:Ljava/util/Timer;

    .line 5162
    new-instance v0, Lcom/kwai/player/a/e$1;

    invoke-direct {v0, v7}, Lcom/kwai/player/a/e$1;-><init>(Lcom/kwai/player/a/e;)V

    iput-object v0, v7, Lcom/kwai/player/a/e;->d:Ljava/util/TimerTask;

    .line 5180
    iget-object v0, v7, Lcom/kwai/player/a/e;->b:Ljava/util/Timer;

    iget-object v1, v7, Lcom/kwai/player/a/e;->d:Ljava/util/TimerTask;

    iget-wide v2, v7, Lcom/kwai/player/a/e;->a:J

    iget-wide v4, v7, Lcom/kwai/player/a/e;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 5181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/kwai/player/a/e;->f:J

    .line 5182
    iget-wide v0, v7, Lcom/kwai/player/a/e;->f:J

    iput-wide v0, v7, Lcom/kwai/player/a/e;->g:J

    .line 1226
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->clearLastData()V

    .line 1227
    new-instance v0, Lcom/kwai/player/a/a;

    invoke-direct {v0, p0}, Lcom/kwai/player/a/a;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAvDelayMetric:Lcom/kwai/player/a/a;

    .line 1228
    new-instance v0, Lcom/kwai/player/a/f;

    invoke-direct {v0, p0}, Lcom/kwai/player/a/f;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSpeedChangeMetric:Lcom/kwai/player/a/f;

    .line 1229
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 743
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 749
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 750
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 751
    return-void

    .line 745
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private stopQosStatTimer()V
    .locals 7

    .prologue
    .line 1233
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1234
    :try_start_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    if-nez v0, :cond_0

    .line 1235
    monitor-exit v1

    .line 1245
    :goto_0
    return-void

    .line 1237
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsQosTimerStarted:Z

    .line 1241
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    if-eqz v0, :cond_3

    .line 1242
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    .line 5198
    iget-boolean v2, v0, Lcom/kwai/player/a/e;->c:Z

    if-eqz v2, :cond_3

    .line 5202
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kwai/player/a/e;->c:Z

    .line 5203
    iget-object v2, v0, Lcom/kwai/player/a/e;->d:Ljava/util/TimerTask;

    if-eqz v2, :cond_1

    .line 5204
    iget-object v2, v0, Lcom/kwai/player/a/e;->d:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 5205
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwai/player/a/e;->d:Ljava/util/TimerTask;

    .line 5207
    :cond_1
    iget-object v2, v0, Lcom/kwai/player/a/e;->b:Ljava/util/Timer;

    if-eqz v2, :cond_2

    .line 5208
    iget-object v2, v0, Lcom/kwai/player/a/e;->b:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 5209
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwai/player/a/e;->b:Ljava/util/Timer;

    .line 5213
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5214
    iget-wide v4, v0, Lcom/kwai/player/a/e;->f:J

    sub-long v4, v2, v4

    .line 5215
    iput-wide v2, v0, Lcom/kwai/player/a/e;->f:J

    .line 5216
    invoke-virtual {v0, v4, v5}, Lcom/kwai/player/a/e;->a(J)V

    .line 5219
    iget-wide v4, v0, Lcom/kwai/player/a/e;->g:J

    sub-long v4, v2, v4

    .line 5220
    iget-object v6, v0, Lcom/kwai/player/a/e;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v6, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reportQosStat(J)V

    .line 5221
    iput-wide v2, v0, Lcom/kwai/player/a/e;->g:J

    .line 5222
    invoke-virtual {v0}, Lcom/kwai/player/a/e;->a()V

    .line 1244
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->clearLastData()V

    .line 1245
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 757
    :cond_0
    return-void

    .line 755
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final addVideoRawBuffer([B)V
    .locals 0

    .prologue
    .line 1930
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_addVideoRawBuffer([B)V

    .line 1931
    return-void
.end method

.method public final bufferEmptyCount()I
    .locals 1

    .prologue
    .line 980
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    return v0
.end method

.method public final bufferEmptyDuration()F
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final deselectTrack(I)V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 805
    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1547
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1548
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    .line 1549
    return-void
.end method

.method public final getAudioCachedBytes()J
    .locals 4

    .prologue
    .line 1001
    const/16 v0, 0x4e28

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedDuration()J
    .locals 4

    .prologue
    .line 993
    const/16 v0, 0x4e26

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioCachedPackets()J
    .locals 4

    .prologue
    .line 1009
    const/16 v0, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAudioRenderDelayInfo()Lcom/kwai/player/a/c;
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1386
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final native getAudioSessionId()I
.end method

.method public final getAverageDisplayFps()F
    .locals 2

    .prologue
    .line 975
    const v0, 0x9c4a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getBitrate()J
    .locals 4

    .prologue
    .line 1013
    const/16 v0, 0x4e84

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBufferTimeMax()F
    .locals 2

    .prologue
    .line 1466
    const v0, 0x9c43

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final native getCurrentPosition()J
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodeVideoFrameCount()J
    .locals 4

    .prologue
    .line 967
    const v0, 0x9c48

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedDataSize()J
    .locals 4

    .prologue
    .line 935
    const v0, 0x9c41

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoHeight()J
    .locals 4

    .prologue
    .line 1025
    const/16 v0, 0x4eea

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDecodedVideoWidth()J
    .locals 4

    .prologue
    .line 1021
    const/16 v0, 0x4ee9

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDisplayFrameCount()J
    .locals 4

    .prologue
    .line 971
    const v0, 0x9c49

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 951
    const v0, 0xc354

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadDataSize()J
    .locals 4

    .prologue
    .line 939
    const v0, 0x9c42

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDroppedDuration()J
    .locals 4

    .prologue
    .line 963
    const v0, 0x9c47

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDtsDuration()J
    .locals 4

    .prologue
    .line 943
    const v0, 0x9c45

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final native getDuration()J
.end method

.method public final getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1042
    new-instance v1, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 1043
    const-string/jumbo v0, "ksyplayer"

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 1045
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1047
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1048
    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 1049
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1050
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 1057
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1059
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1060
    array-length v2, v0

    if-lt v2, v5, :cond_3

    .line 1061
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1062
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 1070
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_2
    return-object v1

    .line 1051
    :cond_2
    array-length v2, v0

    if-lez v2, :cond_0

    .line 1052
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 1053
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 1063
    :cond_3
    array-length v2, v0

    if-lez v2, :cond_1

    .line 1064
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 1065
    const-string/jumbo v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 1072
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public final getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final native getProbeFps()F
.end method

.method public final getQosStatistics(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1249
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1251
    :try_start_0
    const-string/jumbo v1, "play_url"

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    .line 1253
    :goto_0
    const-string/jumbo v2, "domain"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    const-string/jumbo v1, "stream_id"

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1255
    const-string/jumbo v1, "server_ip"

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1256
    const-string/jumbo v1, "play_start_time"

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1257
    const-string/jumbo v1, "tick_start"

    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTickStartTime:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1258
    const-string/jumbo v1, "tick_duration"

    invoke-virtual {v4, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1259
    const-string/jumbo v1, "retry_cnt"

    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mRetryCnt:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1262
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecErrorCount()J

    move-result-wide v2

    .line 1263
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastVideoDecErrorCount:J

    sub-long v6, v2, v6

    .line 1264
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastVideoDecErrorCount:J

    .line 1265
    const-string/jumbo v1, "v_dec_errors"

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1268
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDownloadDataSize()J

    move-result-wide v2

    .line 1269
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDownloadSize:J

    sub-long v6, v2, v6

    .line 1270
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDownloadSize:J

    .line 1271
    const-string/jumbo v1, "kbytes_received"

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1274
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    int-to-long v2, v1

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyCount:J

    sub-long/2addr v2, v6

    .line 1275
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mBufferingCount:I

    int-to-long v6, v1

    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyCount:J

    .line 1276
    const-string/jumbo v1, "block_count"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1280
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsBuffering:Z

    if-eqz v1, :cond_2

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStartBufferingTime:J

    sub-long v6, v2, v6

    .line 1282
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastTotalBufferTimeCurrentLive:J

    sub-long v2, v6, v2

    .line 1283
    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastTotalBufferTimeCurrentLive:J

    .line 1284
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J

    .line 1289
    :goto_1
    const-string/jumbo v1, "buffer_time"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1292
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDroppedDuration()J

    move-result-wide v2

    .line 1293
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDroppedDuration:J

    sub-long v6, v2, v6

    .line 1294
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDroppedDuration:J

    .line 1295
    const-string/jumbo v1, "dropped_packet_duration"

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1298
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDecodeVideoFrameCount()J

    move-result-wide v2

    .line 1299
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDecodedVideoFrameCount:J

    sub-long v6, v2, v6

    .line 1300
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDecodedVideoFrameCount:J

    .line 1301
    const-string/jumbo v1, "decoded_video_frames"

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1304
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDisplayFrameCount()J

    move-result-wide v2

    .line 1305
    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDisplayedFrameCount:J

    sub-long v6, v2, v6

    .line 1306
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastDisplayedFrameCount:J

    .line 1307
    const-string/jumbo v1, "rendered_video_frames"

    invoke-virtual {v4, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1309
    const-string/jumbo v1, "error_code"

    iget v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mErrorCode:I

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1310
    const-string/jumbo v1, "memory_size"

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    .line 6062
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 6063
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    .line 6064
    iget-object v2, v2, Lcom/kwai/player/a/e;->n:Landroid/app/ActivityManager;

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 6066
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-eqz v3, :cond_0

    .line 6067
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    .line 1310
    :cond_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1311
    const-string/jumbo v0, "av_delay"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mAvDelayMetric:Lcom/kwai/player/a/a;

    invoke-virtual {v1}, Lcom/kwai/player/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    const-string/jumbo v0, "speed_chg_metric"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSpeedChangeMetric:Lcom/kwai/player/a/f;

    .line 7052
    iget-object v2, v1, Lcom/kwai/player/a/f;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeedChangeInfo()Lcom/kwai/player/a/g;

    move-result-object v2

    .line 8030
    new-instance v3, Lcom/kwai/player/a/g;

    invoke-direct {v3}, Lcom/kwai/player/a/g;-><init>()V

    .line 8031
    iget-wide v6, v2, Lcom/kwai/player/a/g;->a:J

    iget-object v5, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v8, v5, Lcom/kwai/player/a/g;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kwai/player/a/g;->a:J

    .line 8032
    iget-wide v6, v2, Lcom/kwai/player/a/g;->b:J

    iget-object v5, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v8, v5, Lcom/kwai/player/a/g;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kwai/player/a/g;->b:J

    .line 8033
    iget-wide v6, v2, Lcom/kwai/player/a/g;->c:J

    iget-object v5, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v8, v5, Lcom/kwai/player/a/g;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/kwai/player/a/g;->c:J

    .line 9024
    iget-object v5, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v6, v2, Lcom/kwai/player/a/g;->a:J

    iput-wide v6, v5, Lcom/kwai/player/a/g;->a:J

    .line 9025
    iget-object v5, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v6, v2, Lcom/kwai/player/a/g;->b:J

    iput-wide v6, v5, Lcom/kwai/player/a/g;->b:J

    .line 9026
    iget-object v1, v1, Lcom/kwai/player/a/f;->b:Lcom/kwai/player/a/g;

    iget-wide v6, v2, Lcom/kwai/player/a/g;->c:J

    iput-wide v6, v1, Lcom/kwai/player/a/g;->c:J

    .line 7055
    invoke-static {v3, p1, p2}, Lcom/kwai/player/a/f;->a(Lcom/kwai/player/a/g;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 1312
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string/jumbo v0, "v_buf_len_metric"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    invoke-virtual {v1}, Lcom/kwai/player/a/e;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string/jumbo v0, "a_buf_len_metric"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    invoke-virtual {v1}, Lcom/kwai/player/a/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string/jumbo v0, "cpu_metric"

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mMetricMonitor:Lcom/kwai/player/a/e;

    invoke-virtual {v1}, Lcom/kwai/player/a/e;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1252
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1286
    :cond_2
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    int-to-long v2, v1

    iget-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J

    sub-long/2addr v2, v6

    .line 1287
    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTotalBufferingTime:I

    int-to-long v6, v1

    iput-wide v6, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mLastBufferEmptyDuration:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1317
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final getScreenShot()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1474
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    if-gtz v0, :cond_1

    .line 1475
    :cond_0
    const/4 v0, 0x0

    .line 1480
    :goto_0
    return-object v0

    .line 1477
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    iget v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1478
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final getSelectedTrack(I)I
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 785
    packed-switch p1, :pswitch_data_0

    .line 791
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 787
    :pswitch_0
    const/16 v0, 0x4e21

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 789
    :pswitch_1
    const/16 v0, 0x4e22

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 947
    const v0, 0xc351

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpeed(F)F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 918
    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getSpeedChangeInfo()Lcom/kwai/player/a/g;
    .locals 1

    .prologue
    .line 1410
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getSpeedChangeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1411
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeedChangeStat(Landroid/os/Bundle;)Lcom/kwai/player/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final getStatJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1456
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getStatJson()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\t"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    const v0, 0xc353

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamQosInfo()Lcom/kwai/player/a/d;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1416
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getQosInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 1418
    if-nez v1, :cond_0

    .line 1419
    const/4 v0, 0x0

    .line 1452
    :goto_0
    return-object v0

    .line 1421
    :cond_0
    new-instance v0, Lcom/kwai/player/a/d;

    invoke-direct {v0}, Lcom/kwai/player/a/d;-><init>()V

    .line 1422
    const-string/jumbo v2, "audio_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->a:I

    .line 1423
    const-string/jumbo v2, "audio_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->b:I

    .line 1424
    const-string/jumbo v2, "audio_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/d;->c:J

    .line 1425
    const-string/jumbo v2, "video_buffer_byte"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->d:I

    .line 1426
    const-string/jumbo v2, "video_buffer_time"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->e:I

    .line 1427
    const-string/jumbo v2, "video_total_data_size"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/d;->f:J

    .line 1428
    const-string/jumbo v2, "total_data_bytes"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/player/a/d;->g:J

    .line 1429
    const-string/jumbo v2, "audio_delay"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->h:I

    .line 1430
    const-string/jumbo v2, "video_delay_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->i:I

    .line 1431
    const-string/jumbo v2, "video_delay_bef_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->j:I

    .line 1432
    const-string/jumbo v2, "video_delay_aft_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->k:I

    .line 1433
    const-string/jumbo v2, "video_delay_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->l:I

    .line 1434
    const-string/jumbo v2, "fst_total"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->m:I

    .line 1435
    const-string/jumbo v2, "fst_dns_analyze"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->n:I

    .line 1436
    const-string/jumbo v2, "fst_http_connect"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->o:I

    .line 1437
    const-string/jumbo v2, "fst_input_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->p:I

    .line 1438
    const-string/jumbo v2, "fst_stream_find"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->q:I

    .line 1439
    const-string/jumbo v2, "fst_codec_open"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->r:I

    .line 1440
    const-string/jumbo v2, "fst_video_pkt_recv"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->s:I

    .line 1441
    const-string/jumbo v2, "fst_video_pre_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->t:I

    .line 1442
    const-string/jumbo v2, "fst_video_dec"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->u:I

    .line 1443
    const-string/jumbo v2, "fst_video_render"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->v:I

    .line 1444
    const-string/jumbo v2, "fst_dropped_duration"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->w:I

    .line 1445
    const-string/jumbo v2, "dropped_duration"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/kwai/player/a/d;->x:I

    .line 1446
    const-string/jumbo v2, "host_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/a/d;->y:Ljava/lang/String;

    .line 1447
    const-string/jumbo v2, "venc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/a/d;->z:Ljava/lang/String;

    .line 1448
    const-string/jumbo v2, "aenc_init"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/a/d;->A:Ljava/lang/String;

    .line 1449
    const-string/jumbo v2, "venc_dynamic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/player/a/d;->B:Ljava/lang/String;

    .line 1450
    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/player/a/d;->C:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final getTickDuration()J
    .locals 2

    .prologue
    .line 1168
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    return-wide v0
.end method

.method public final bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    .line 762
    if-nez v1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-object v0

    .line 765
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;

    .line 771
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;)V

    .line 772
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 773
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 777
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 774
    :cond_3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$KSYStreamMeta;->mType:Ljava/lang/String;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_2

    .line 780
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    goto :goto_0
.end method

.method public final getVideoAvgFps()F
    .locals 2

    .prologue
    .line 1017
    const/16 v0, 0x4ee8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoCachedBytes()J
    .locals 4

    .prologue
    .line 997
    const/16 v0, 0x4e27

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedDuration()J
    .locals 4

    .prologue
    .line 989
    const/16 v0, 0x4e25

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoCachedPackets()J
    .locals 4

    .prologue
    .line 1005
    const/16 v0, 0x4e29

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecErrorCount()J
    .locals 4

    .prologue
    .line 959
    const v0, 0x9c46

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDecodeFramesPerSecond()F
    .locals 2

    .prologue
    .line 930
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoDecoder()I
    .locals 4

    .prologue
    .line 922
    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 816
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public final getVideoOutputFramesPerSecond()F
    .locals 2

    .prologue
    .line 926
    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public final getVideoPostDecDelayInfo()Lcom/kwai/player/a/c;
    .locals 1

    .prologue
    .line 1400
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoPostDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1401
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPreDecDelayInfo()Lcom/kwai/player/a/c;
    .locals 1

    .prologue
    .line 1395
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoPreDecDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1396
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRecvDelayInfo()Lcom/kwai/player/a/c;
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoRecvDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1391
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoRenderDelayInfo()Lcom/kwai/player/a/c;
    .locals 1

    .prologue
    .line 1405
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoRenderDelayInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1406
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDelayStat(Landroid/os/Bundle;)Lcom/kwai/player/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSarDen()I
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public final getVideoSarNum()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public final isLooping()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 905
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v1

    .line 906
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMediaPlayerValid()Z
    .locals 1

    .prologue
    .line 1381
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_isMediaPlayerValid()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    return v0
.end method

.method public final native isPlaying()Z
.end method

.method public final native native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public final pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 698
    invoke-direct {p0, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 699
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 700
    const-string/jumbo v0, "KSYMeidaPlayer getAverageDisplayFps:%f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAverageDisplayFps()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PAUSED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 702
    return-void
.end method

.method public final prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayStartTime:J

    .line 660
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->startQosStatTimer()V

    .line 663
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 664
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 665
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 863
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 864
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 865
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    .line 866
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_END:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 867
    return-void
.end method

.method public final reload(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reload(Ljava/lang/String;Z)V

    .line 671
    return-void
.end method

.method public final reportQosStat(J)V
    .locals 3

    .prologue
    .line 1323
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isMediaPlayerValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getQosStatistics(J)Ljava/lang/String;

    move-result-object v0

    .line 1325
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    if-eqz v1, :cond_0

    .line 1326
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-interface {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;->onQosStat(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V

    .line 1328
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mTickStartTime:J

    .line 1330
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 873
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 874
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 876
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 878
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 879
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 880
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1823
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 1824
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1826
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 1827
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1828
    return-void
.end method

.method public final native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final selectTrack(I)V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 799
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method

.method public final setBufferSize(I)V
    .locals 2

    .prologue
    .line 1334
    if-gtz p1, :cond_0

    .line 1335
    const/16 p1, 0x14

    .line 1336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported buffer size :20"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ",replace the default size :20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setBufferSize(I)V

    .line 1340
    return-void
.end method

.method public final setBufferTimeMax(F)V
    .locals 1

    .prologue
    .line 1461
    const v0, 0x9c43

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 1462
    return-void
.end method

.method public final setCodecFlag(I)V
    .locals 2

    .prologue
    .line 1344
    if-gtz p1, :cond_0

    .line 1345
    const/4 p1, 0x0

    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported codec flag :0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ",replace the codec flag :0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setCodecFlag(I)V

    .line 1350
    return-void
.end method

.method public final setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 1173
    if-nez p1, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "method invoking failed pConfig ==null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2086
    :cond_0
    iget-boolean v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->a:Z

    .line 1178
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 3082
    iget-wide v0, p1, Lcom/kwai/player/KwaiPlayerConfig;->b:J

    .line 1179
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 1181
    const-string/jumbo v0, "first-high-water-mark-ms"

    .line 4058
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->c:I

    .line 1181
    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1182
    const-string/jumbo v0, "next-high-water-mark-ms"

    .line 4062
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->d:I

    .line 1182
    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1183
    const-string/jumbo v0, "last-high-water-mark-ms"

    .line 4066
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->e:I

    .line 1183
    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1184
    const-string/jumbo v0, "buffer-strategy"

    .line 4070
    iget-object v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->f:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 1184
    invoke-virtual {v1}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1185
    const-string/jumbo v0, "buffer-increment-step"

    .line 4074
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->g:I

    .line 1185
    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1186
    const-string/jumbo v0, "buffer-smooth-time"

    .line 4078
    iget v1, p1, Lcom/kwai/player/KwaiPlayerConfig;->h:I

    .line 1186
    int-to-long v2, v1

    invoke-virtual {p0, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1189
    const-string/jumbo v0, "kwaiplayer/a/sw/%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "user-agent"

    invoke-virtual {p0, v5, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string/jumbo v1, "kikyo user-agent:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    return-void
.end method

.method public final setConfigJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1965
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setConfigJson(Ljava/lang/String;)V

    .line 1966
    return-void
.end method

.method public final setDataReadTimeout(I)V
    .locals 2

    .prologue
    .line 1133
    if-gtz p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",replace the default time out :30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const/16 p1, 0x1e

    .line 1139
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setTimeout(I)V

    .line 1140
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 469
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "settings"

    .line 492
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 494
    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 496
    if-nez p2, :cond_2

    .line 497
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Failed to resolve default ringtone"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_2
    const/4 v0, 0x0

    .line 503
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 504
    const-string/jumbo v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 505
    if-nez v6, :cond_3

    .line 520
    if-eqz v6, :cond_0

    .line 521
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 511
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 512
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :goto_1
    if-eqz v6, :cond_0

    .line 521
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 514
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 520
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 521
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 527
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 520
    :catch_1
    move-exception v1

    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_5

    .line 521
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    .line 520
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 521
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    throw v0

    .line 520
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 593
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 594
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getNativeFd(Ljava/io/FileDescriptor;)I

    move-result v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(IJJ)V

    .line 595
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 596
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 550
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 552
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 553
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_INITIALIZED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 554
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 566
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 567
    const-string/jumbo v0, "Host"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mHost:Ljava/lang/String;

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 570
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string/jumbo v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_0
    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x1

    const-string/jumbo v1, "headers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method public final setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 640
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 641
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 418
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 419
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 420
    return-void

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEnableQosStat(Z)V
    .locals 0

    .prologue
    .line 1164
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    .line 1165
    return-void
.end method

.method public final setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 1080
    return-void
.end method

.method public final setLooping(Z)V
    .locals 6

    .prologue
    .line 891
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 892
    :goto_0
    const/4 v1, 0x4

    const-string/jumbo v2, "loop"

    int-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 893
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    .line 894
    return-void

    .line 891
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setNetWorkConnectionTimeout(I)V
    .locals 2

    .prologue
    .line 1149
    if-gtz p1, :cond_0

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported connection time out  :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use the default time out : 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    :goto_0
    return-void

    .line 1154
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setConnectionTimeout(I)V

    goto :goto_0
.end method

.method public final setOnAudioProcessPCMAvailableListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V
    .locals 4

    .prologue
    .line 1794
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnAudioProcessPCMListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;

    .line 1795
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1796
    const/16 v0, 0x4eed

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1797
    if-gtz v0, :cond_1

    .line 1798
    const v0, 0x2af80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    .line 1804
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setProcessPCMBuffer(Ljava/nio/ByteBuffer;)V

    .line 1805
    return-void

    .line 1801
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mProcessPCMBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 1696
    return-void
.end method

.method public final setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .prologue
    .line 1775
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1776
    return-void
.end method

.method public final setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1709
    return-void
.end method

.method public final setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnQosStatListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    .line 1091
    return-void
.end method

.method public final setOnVideoTextureListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoTextureListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;

    .line 1785
    return-void
.end method

.method public final setOption(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 1104
    return-void
.end method

.method public final setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 1099
    return-void
.end method

.method public final setPlayerMute(I)V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPlayerMute(I)V

    .line 1489
    return-void
.end method

.method public final setQosTickDuration(I)V
    .locals 2

    .prologue
    .line 1159
    int-to-long v0, p1

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mQosTickDuration:J

    .line 1160
    return-void
.end method

.method public final setRotateDegree(I)Z
    .locals 1

    .prologue
    .line 1484
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setRotateDegree(I)Z

    move-result v0

    return v0
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 2

    .prologue
    .line 730
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 731
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 732
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 736
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 738
    :cond_1
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 913
    const/16 v0, 0x2713

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 914
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 444
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 448
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 449
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 450
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 455
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 456
    return-void
.end method

.method public final setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V
    .locals 1

    .prologue
    .line 1919
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnVideoRawDataListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;

    .line 1920
    if-nez p1, :cond_0

    .line 1921
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_enableVideoRawDataCallback(Z)V

    .line 1927
    :goto_0
    return-void

    .line 1924
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_enableVideoRawDataCallback(Z)V

    goto :goto_0
.end method

.method public final setVideoScalingMode(I)V
    .locals 0

    .prologue
    .line 1470
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoScalingMode(I)V

    .line 1471
    return-void
.end method

.method public final native setVolume(FF)V
.end method

.method public final setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 709
    .line 710
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const/4 v0, 0x1

    .line 713
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 715
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 718
    :goto_1
    const-string/jumbo v0, "power"

    .line 719
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 720
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 721
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 722
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 723
    if-eqz v2, :cond_0

    .line 724
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 726
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 677
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 678
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    .line 679
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PLAYING:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 680
    return-void
.end method

.method public final stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 686
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEnableQosStat:Z

    if-eqz v0, :cond_0

    .line 687
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stopQosStatTimer()V

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 690
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    .line 691
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_STOPPED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mPlayerState:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 692
    return-void
.end method

.method public final updateCurrentWallClock(J)V
    .locals 1

    .prologue
    .line 1960
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_updateCurrentWallClock(J)V

    .line 1961
    return-void
.end method

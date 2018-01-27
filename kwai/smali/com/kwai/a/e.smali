.class public final Lcom/kwai/a/e;
.super Lcom/kwai/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

.field private d:J

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:I

.field private volatile g:Z

.field private volatile h:Lcom/ksy/recordlib/service/streamer/d;

.field private i:Ljava/lang/Thread;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:F

.field private p:J

.field private q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private volatile r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

.field private s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field private u:[B

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/kwai/a/a;-><init>()V

    .line 38
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    iput-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/kwai/a/e;->k:Z

    .line 54
    iput-wide v2, p0, Lcom/kwai/a/e;->l:J

    .line 56
    iput-boolean v1, p0, Lcom/kwai/a/e;->m:Z

    .line 58
    iput-boolean v1, p0, Lcom/kwai/a/e;->n:Z

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwai/a/e;->o:F

    .line 62
    iput-wide v2, p0, Lcom/kwai/a/e;->p:J

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 77
    new-instance v0, Lcom/kwai/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwai/a/e$1;-><init>(Lcom/kwai/a/e;)V

    iput-object v0, p0, Lcom/kwai/a/e;->v:Ljava/lang/Runnable;

    .line 1268
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "SoftwareAudioStreamer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    .line 1269
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1270
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/e;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/kwai/a/e;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/a/e;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kwai/a/e;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/kwai/a/e;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/kwai/a/e;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/a/e;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 30
    .line 2223
    iget-object v0, p0, Lcom/kwai/a/e;->u:[B

    if-nez v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v4

    .line 2241
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v5

    .line 2243
    mul-int v0, v4, v5

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwai/a/e;->u:[B

    .line 2246
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2247
    const-string/jumbo v0, "The background image is null, use random bytes!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_1

    .line 2228
    iget-object v4, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    iget-object v5, p0, Lcom/kwai/a/e;->u:[B

    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2229
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v6

    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2230
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v7

    const/4 v10, 0x0

    move v8, v3

    move v9, v3

    .line 2229
    invoke-interface/range {v4 .. v10}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 2234
    :cond_1
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->u:[B

    iget-object v2, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 2235
    invoke-virtual {v3}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v3

    .line 2234
    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 30
    return-void

    .line 2251
    :cond_2
    iget-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    .line 2252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2253
    iget-object v1, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    iget-object v1, v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    .line 2254
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/a/e;->u:[B

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ksy/recordlib/service/util/video/VideoFormatConvertor;->a([BI[BIIII)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kwai/a/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/kwai/a/e;->f:I

    return v0
.end method

.method static synthetic d(Lcom/kwai/a/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/kwai/a/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/kwai/a/e;)Lcom/ksy/recordlib/service/streamer/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    return-object v0
.end method

.method static synthetic g(Lcom/kwai/a/e;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/a/e;->i:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->A()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final F()F
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->B()F

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 303
    iput p1, p0, Lcom/kwai/a/e;->o:F

    .line 304
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 456
    iput-wide p1, p0, Lcom/kwai/a/e;->l:J

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/a/e;->k:Z

    .line 458
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 461
    :cond_0
    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 103
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getFrameRate()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/a/e;->f:I

    .line 104
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getAudioStreamConfig()Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 105
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/kwai/a/e;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 276
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    .line 416
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 419
    :cond_0
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/kwai/a/e;->t:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 264
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/kwai/a/e;->q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 286
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 290
    iput-object p1, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 291
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-wide v4, p0, Lcom/kwai/a/e;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 159
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    if-eqz v1, :cond_1

    .line 2164
    invoke-virtual {p0, v0}, Lcom/kwai/a/e;->a(Z)Z

    goto :goto_0

    .line 127
    :cond_1
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 128
    new-instance v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;

    invoke-direct {v1}, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;-><init>()V

    .line 129
    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewDegrees:I

    .line 130
    new-instance v0, Lcom/ksy/recordlib/service/streamer/d;

    iget-object v2, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;-><init>(Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    .line 131
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/a/e;->c:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;

    .line 132
    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->getAudioBgHeight()I

    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/d;->a(II)V

    .line 133
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/kwai/a/e;->n:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 135
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget v1, p0, Lcom/kwai/a/e;->o:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(F)V

    .line 136
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-boolean v1, p0, Lcom/kwai/a/e;->m:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 137
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->q:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 138
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->s:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 139
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-object v1, p0, Lcom/kwai/a/e;->r:Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/d;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V

    .line 141
    iget-boolean v0, p0, Lcom/kwai/a/e;->k:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    iget-wide v2, p0, Lcom/kwai/a/e;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a(J)V

    .line 146
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$2;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$2;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 169
    iget-wide v4, p0, Lcom/kwai/a/e;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/a/e;->g:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 175
    :cond_2
    iput-wide v2, p0, Lcom/kwai/a/e;->d:J

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$3;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$3;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->a(I)V

    .line 410
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/kwai/a/e;->n:Z

    .line 313
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->d(Z)V

    .line 316
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/kwai/a/e;->m:Z

    .line 321
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->e(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/e$4;

    invoke-direct {v1, p0}, Lcom/kwai/a/e$4;-><init>(Lcom/kwai/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 215
    iget-object v0, p0, Lcom/kwai/a/e;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kwai/a/e;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/streamer/d;->c(Z)V

    .line 469
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->m()I

    move-result v0

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->f()I

    move-result v0

    int-to-long v0, v0

    .line 368
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/kwai/a/e;->p:J

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->o()I

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->p()I

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwai/a/e;->j:Landroid/os/Handler;

    .line 97
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 98
    return-void
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->q()F

    move-result v0

    .line 401
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/kwai/a/e;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/kwai/a/e;->h:Lcom/ksy/recordlib/service/streamer/d;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/d;->u()V

    .line 431
    :cond_0
    return-void
.end method

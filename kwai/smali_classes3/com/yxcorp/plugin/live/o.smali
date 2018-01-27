.class public final Lcom/yxcorp/plugin/live/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/o$c;,
        Lcom/yxcorp/plugin/live/o$b;,
        Lcom/yxcorp/plugin/live/o$a;
    }
.end annotation


# instance fields
.field private A:J

.field public final a:Landroid/opengl/GLSurfaceView;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Lcom/yxcorp/plugin/live/log/h;

.field public e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

.field public f:Z

.field g:I

.field h:Z

.field i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

.field j:F

.field k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

.field final l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field final m:Landroid/os/Handler;

.field n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field o:Lcom/yxcorp/plugin/live/o$a;

.field public p:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field q:Z

.field public r:Z

.field public s:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field public t:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

.field public u:Lcom/yxcorp/plugin/live/o$c;

.field v:Lcom/yxcorp/plugin/live/o$b;

.field w:Lcom/yxcorp/plugin/live/log/g;

.field x:Z

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "reverb"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "audio_effect"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "Denoise_export"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "ksyyuv"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "ksystreamer"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/opengl/GLSurfaceView;Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/plugin/live/log/h;Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment;->o:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/o;->i:Lcom/yxcorp/plugin/live/LivePushSoundEffectFragment$SoundEffectItem;

    .line 75
    invoke-static {}, Lcom/smile/a/a;->dm()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/o;->j:F

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 103
    iput-object p2, p0, Lcom/yxcorp/plugin/live/o;->a:Landroid/opengl/GLSurfaceView;

    .line 104
    iput-object p3, p0, Lcom/yxcorp/plugin/live/o;->b:Landroid/content/Context;

    .line 105
    iput-object p4, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    .line 107
    iput-object p6, p0, Lcom/yxcorp/plugin/live/o;->p:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 108
    iput v4, p0, Lcom/yxcorp/plugin/live/o;->y:I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_init"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "LivePushConfig"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/o;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yxcorp/plugin/live/o;->y:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/o;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/o;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/o;)Lcom/yxcorp/plugin/live/o$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->u:Lcom/yxcorp/plugin/live/o$c;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/o;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/plugin/live/o;->y:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/o;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/o;->A:J

    return-wide p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->s:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->t:Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/o;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/o;->z:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/core/KSYStreamerManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/o;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/o;->A:J

    return-wide v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/o;)Lcom/yxcorp/plugin/live/log/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->w:Lcom/yxcorp/plugin/live/log/g;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "restart_push"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->updateUrl(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/o;->d()V

    .line 405
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->updateCurrentWallClock(J)V

    .line 124
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startMixMusic(Ljava/lang/String;Z)Z

    .line 585
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 614
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/o;->x:Z

    .line 615
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setEnableCameraMirror(Z)V

    .line 618
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_onresume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onResume()V

    .line 410
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_onpause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->onPause()V

    .line 425
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->startStream()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/o;->h:Z

    .line 431
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->d:Lcom/yxcorp/plugin/live/log/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1057
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/h;->u:J

    .line 432
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 435
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_stop"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 437
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/o;->h:Z

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnPreviewFrameListener(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnAudioRawDataListener(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setOnStatusListener(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v5}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopStream(Z)Z

    .line 442
    return-void
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/o;->z:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getUploadedKBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 478
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/o;->A:J

    iget-object v2, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getDroppedFrameCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_enableBeautyFilter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->enableFaceBeauty(I)V

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setFaceBrightLevel(I)Z

    .line 490
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setFaceSkinSoftenLevel(I)Z

    .line 491
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 493
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 496
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_disableBeautyFilter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0, v3}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->enableFaceBeauty(I)V

    .line 499
    iput-boolean v3, p0, Lcom/yxcorp/plugin/live/o;->r:Z

    .line 501
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "pushclient_stopBgmPlayer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopMixMusic()Z

    .line 572
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->stopAudioCommunicationMode()V

    .line 611
    :cond_0
    return-void
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o;->k:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    sget-object v1, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;->HARDWARE:Lcom/ksy/recordlib/service/core/KSYStreamerConfig$ENCODE_METHOD;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/ksy/recordlib/service/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/core/a;
.implements Lcom/ksy/recordlib/service/hardware/f;
.implements Lcom/ksy/recordlib/service/streamer/c;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoTextureListener;


# instance fields
.field public a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

.field private g:Lcom/ksy/recordlib/service/hardware/i;

.field private h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private i:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

.field private j:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

.field private k:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Landroid/content/Context;

.field private n:J

.field private volatile o:Z

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Lcom/ksy/recordlib/service/util/a;

.field private t:J

.field private u:Z

.field private v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->c:Z

    .line 51
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->d:Z

    .line 56
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->e:Z

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    .line 77
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/b;->n:J

    .line 79
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->o:Z

    .line 81
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->p:Z

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ksy/recordlib/service/core/b;->q:F

    .line 85
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->r:Z

    .line 91
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/b;->t:J

    .line 293
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->u:Z

    .line 621
    new-instance v0, Lcom/ksy/recordlib/service/core/b$6;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/b$6;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/b;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 99
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->m:Landroid/content/Context;

    .line 100
    iput-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->e:Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/b;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/ksy/recordlib/service/core/b;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ksy/recordlib/service/core/b;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/ksy/recordlib/service/core/b;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/b;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/core/b;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/ksy/recordlib/service/core/b;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/b;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/ksy/recordlib/service/core/b;)Lcom/ksy/recordlib/service/hardware/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    return-object v0
.end method

.method static synthetic d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 747
    const/4 v0, -0x1

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .prologue
    .line 752
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 753
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_0

    .line 755
    :try_start_0
    const-string v0, "cpu"

    iget-object v2, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v2}, Lcom/ksy/recordlib/service/util/a;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string v0, "adaptive_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 757
    const-string v0, "encoder_type"

    const-string v2, "hw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string v0, "rc_mode"

    const-string v2, "cbr"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 760
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public D()D
    .locals 2

    .prologue
    .line 599
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public E()D
    .locals 2

    .prologue
    .line 594
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->e()F

    move-result v0

    .line 771
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    const-string v0, ""

    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ksy/recordlib/service/core/b;->a(Z)Z

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 690
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 515
    iput p1, p0, Lcom/ksy/recordlib/service/core/b;->q:F

    .line 516
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget v1, p0, Lcom/ksy/recordlib/service/core/b;->q:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(F)V

    .line 519
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(I)V

    .line 481
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/Bitmap;)V

    .line 663
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/Bitmap;FFFF)V

    .line 656
    :cond_0
    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->b:Landroid/opengl/GLSurfaceView;

    .line 167
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/opengl/GLSurfaceView;)V

    .line 168
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 106
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/b;->d:Z

    .line 113
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setSampleAudioRateInHz(I)V

    .line 115
    new-instance v0, Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    .line 116
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Ljava/lang/ref/WeakReference;)V

    .line 117
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 119
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getDefaultFront()Z

    move-result v0

    sput-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/b;->d:Z

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;)V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1, p2}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/hardware/ksyfilter/KSYImageFilter;I)V

    .line 495
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;)V

    .line 590
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 2

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 421
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 425
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setVideoPreEncodeCB"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;)V

    .line 157
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->i:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    .line 430
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V
    .locals 2

    .prologue
    .line 434
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->j:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    .line 435
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->j:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 438
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V
    .locals 2

    .prologue
    .line 442
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->k:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    .line 443
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->k:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 446
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;FFFFF)V
    .locals 7

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ksy/recordlib/service/hardware/i;->a(Ljava/lang/String;FFFFF)V

    .line 649
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 178
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 179
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/b;->n:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 251
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->o:Z

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/ksy/recordlib/service/core/b;->I()Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Lcom/ksy/recordlib/service/util/a;

    const-wide/16 v4, 0x7d0

    invoke-direct {v0, v4, v5}, Lcom/ksy/recordlib/service/util/a;-><init>(J)V

    iput-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->a()V

    .line 222
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/b;->n:J

    .line 223
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->i:Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;)V

    .line 224
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->j:Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnBgmMixerListener;)V

    .line 225
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->k:Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->a(Lcom/ksy/recordlib/service/util/audio/OnPipMixerListener;)V

    .line 226
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->p:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->c(Z)V

    .line 227
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->r:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/i;->d(Z)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/b$1;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/b$1;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    iget-wide v4, p0, Lcom/ksy/recordlib/service/core/b;->n:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-boolean v1, p0, Lcom/ksy/recordlib/service/core/b;->o:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->s:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->c()V

    .line 272
    :cond_3
    iput-wide v2, p0, Lcom/ksy/recordlib/service/core/b;->n:J

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/b$2;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/b$2;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->a()V

    .line 301
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(F)V

    .line 696
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->f(I)V

    .line 720
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;FFFF)V
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ksy/recordlib/service/hardware/i;->b(Landroid/graphics/Bitmap;FFFF)V

    .line 676
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVideoRawDataListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoRawDataListener;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string v2, "overlay-format"

    const-wide/32 v4, 0x32335652

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 191
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->h:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(Z)Z

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/b$3;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/b$3;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->activityOrientation:I

    .line 334
    :cond_1
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(F)V

    .line 702
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 499
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/b;->p:Z

    .line 500
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(Z)V

    .line 503
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/b$4;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/b$4;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(F)V

    .line 708
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/ksy/recordlib/service/core/b;->r:Z

    .line 508
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(Z)V

    .line 511
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->b(I)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ksy/recordlib/service/core/b;->e:Z

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ksy/recordlib/service/core/b$5;

    invoke-direct {v1, p0}, Lcom/ksy/recordlib/service/core/b$5;-><init>(Lcom/ksy/recordlib/service/core/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 366
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(F)V

    .line 714
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->c(I)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/ksy/recordlib/service/streamer/OnStatusListener;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->a:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->d(I)V

    .line 305
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->e(Z)V

    .line 530
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 464
    sget-boolean v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->isFrontCamera:Z

    return v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/i;->a(Z)V

    .line 309
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->h()Z

    move-result v0

    .line 458
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->i()I

    move-result v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 548
    const-string v0, ""

    .line 550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 556
    const-string v0, ""

    .line 558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 564
    const-string v0, ""

    .line 566
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 572
    const-wide/16 v0, 0x0

    .line 574
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 534
    iget-wide v0, p0, Lcom/ksy/recordlib/service/core/b;->t:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 376
    const-wide/16 v0, 0x0

    .line 378
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->n()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onVideoTextureAvailable(Ltv/danmaku/ijk/media/player/IMediaPlayer;Landroid/graphics/SurfaceTexture;I)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    .line 618
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    .line 617
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/ksy/recordlib/service/hardware/i;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 619
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->j()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->k()I

    move-result v0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->l()I

    move-result v0

    goto :goto_0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->m()F

    move-result v0

    goto :goto_0
.end method

.method public t()Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->f:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    return-object v0
.end method

.method public u()Lcom/ksy/recordlib/service/util/c;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->s()Lcom/ksy/recordlib/service/util/c;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->t()V

    .line 670
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->u()V

    .line 683
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->d()V

    .line 201
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->v()V

    .line 727
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b;->g:Lcom/ksy/recordlib/service/hardware/i;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/i;->w()V

    .line 734
    :cond_0
    return-void
.end method

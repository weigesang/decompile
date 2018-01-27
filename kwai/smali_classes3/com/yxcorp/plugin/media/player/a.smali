.class public final Lcom/yxcorp/plugin/media/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile n:Z

.field private static final o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field b:Z

.field c:Z

.field public d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public e:J

.field public f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

.field public g:Z

.field h:Landroid/os/Handler;

.field i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public k:I

.field public l:I

.field public m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

.field private p:Z

.field private q:Landroid/view/Surface;

.field private r:Landroid/graphics/SurfaceTexture;

.field private s:Z

.field private t:F

.field private u:F

.field private v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private x:Z

.field private y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/media/player/a;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Lcom/yxcorp/plugin/media/player/a;->t:F

    .line 53
    iput v0, p0, Lcom/yxcorp/plugin/media/player/a;->u:F

    .line 57
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/a;->e:J

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->x:Z

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->z:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/media/player/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->d:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic r()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/media/player/a;->o:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static s()Lcom/kwai/player/KwaiPlayerConfig$a;
    .locals 7

    .prologue
    .line 94
    new-instance v1, Lcom/kwai/player/KwaiPlayerConfig$a;

    invoke-direct {v1}, Lcom/kwai/player/KwaiPlayerConfig$a;-><init>()V

    .line 95
    invoke-static {}, Lcom/smile/a/a;->n()Z

    move-result v0

    .line 1166
    iput-boolean v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->a:Z

    .line 96
    invoke-static {}, Lcom/smile/a/a;->m()J

    move-result-wide v2

    .line 2161
    iput-wide v2, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->b:J

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->LIVE_PLAYER_BUFFER_PARAMETER:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "bufferStrategy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v3, "firstBufferTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string/jumbo v4, "minBufferTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string/jumbo v5, "bufferIncrementStep"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v6, "bufferSmoothTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    invoke-static {v0}, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->valueOf(I)Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    move-result-object v0

    .line 3151
    iput-object v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->h:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    .line 113
    :cond_0
    if-eqz v3, :cond_1

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4136
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->c:I

    .line 116
    :cond_1
    if-eqz v4, :cond_2

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4141
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->d:I

    .line 119
    :cond_2
    if-eqz v5, :cond_3

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4156
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->f:I

    .line 122
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5131
    iput v0, v1, Lcom/kwai/player/KwaiPlayerConfig$a;->g:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_4
    :goto_0
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iput-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 541
    iput-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 542
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 545
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 546
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 547
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 548
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 550
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Lcom/yxcorp/plugin/media/player/a;->t:F

    .line 377
    iput p2, p0, Lcom/yxcorp/plugin/media/player/a;->u:F

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 381
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_0
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a;->q:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a;->z:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfigJson(Ljava/lang/String;)V

    .line 565
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
    .locals 6

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/a;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 136
    iput-object p4, p0, Lcom/yxcorp/plugin/media/player/a;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 137
    sget-boolean v0, Lcom/yxcorp/plugin/media/player/a;->n:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/yxcorp/plugin/media/player/a$1;-><init>(Lcom/yxcorp/plugin/media/player/a;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->b:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Z

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPeriodicalQosStatListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnQosStatListener;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/a;->s:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v1, p0, Lcom/yxcorp/plugin/media/player/a;->t:F

    iget v2, p0, Lcom/yxcorp/plugin/media/player/a;->u:F

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/a;->e:J

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferTimeMax(F)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/a;->g:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/a;->x:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfigJson(Ljava/lang/String;)V

    .line 167
    if-eqz p5, :cond_3

    .line 168
    invoke-static {}, Lcom/yxcorp/plugin/media/player/a;->s()Lcom/kwai/player/KwaiPlayerConfig$a;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5171
    new-instance v2, Lcom/kwai/player/KwaiPlayerConfig;

    invoke-direct {v2, v0}, Lcom/kwai/player/KwaiPlayerConfig;-><init>(Lcom/kwai/player/KwaiPlayerConfig$a;)V

    .line 169
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setConfig(Lcom/kwai/player/KwaiPlayerConfig;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->q:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->q:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 177
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->f:Z

    if-eqz v0, :cond_6

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogEnabled(Z)V

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$2;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnLogEventListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnLogEventListener;)V

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$3;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$4;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$5;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string/jumbo v1, "Host"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "overlay-format"

    const-wide/32 v4, 0x32335652

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "start-on-prepared"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 246
    if-eqz p5, :cond_9

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "framedrop"

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 257
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 231
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    if-eqz p4, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x270f

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto/16 :goto_0

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x4

    const-string/jumbo v2, "min-frames"

    .line 253
    invoke-static {}, Lcom/smile/a/a;->bR()I

    move-result v3

    int-to-long v4, v3

    .line 252
    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "recv_buffer_size"

    const-wide/32 v4, 0x10000

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string/jumbo v2, "send_buffer_size"

    const-wide/32 v4, 0x10000

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
    .locals 6

    .prologue
    .line 90
    monitor-enter p0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 443
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a;->w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 444
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->w:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 447
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .prologue
    .line 484
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a;->y:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 485
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 488
    :cond_0
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .prologue
    .line 425
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 426
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->v:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/a;->s:Z

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 369
    :cond_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->p:Z

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->p:Z

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/a;->t()V

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    const-string/jumbo v0, "ks://ksyplayer"

    const-string/jumbo v1, "asyncRelease"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/a;->t()V

    .line 303
    invoke-virtual {p0, v3, v3}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 304
    sget-object v0, Lcom/yxcorp/plugin/media/player/a;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$6;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 310
    return-void
.end method

.method final declared-synchronized h()V
    .locals 7

    .prologue
    .line 313
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/yxcorp/plugin/media/player/a;->n:Z

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 315
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    new-instance v1, Lcom/yxcorp/plugin/media/player/a$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$7;-><init>(Lcom/yxcorp/plugin/media/player/a;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 340
    :cond_0
    const-string/jumbo v1, "ks://ksyplayer"

    const-string/jumbo v2, "callStopStart"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :goto_0
    :try_start_2
    const-string/jumbo v1, "ks://ksyplayer"

    const-string/jumbo v2, "callStopEnd"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v1, "ks://ksyplayer"

    const-string/jumbo v2, "callReleaseStart"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_1
    :try_start_4
    const-string/jumbo v0, "ks://ksyplayer"

    const-string/jumbo v1, "callReleaseEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->b:Z

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/a;->c:Z

    .line 361
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/media/player/a;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 343
    :catch_0
    move-exception v1

    .line 344
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    const-string/jumbo v2, "ks://ksyplayer"

    const-string/jumbo v3, "callStopError"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "error"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 346
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 345
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    const-string/jumbo v1, "ks://ksyplayer"

    const-string/jumbo v2, "callReleaseError"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 355
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 354
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized j()J
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lcom/kwai/player/a/d;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getStreamQosInfo()Lcom/kwai/player/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getStatJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoAvgFps()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitrate()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 464
    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/a;->x:Z

    .line 465
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 468
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

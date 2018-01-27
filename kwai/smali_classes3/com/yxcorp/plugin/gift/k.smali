.class public final Lcom/yxcorp/plugin/gift/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/magicemoji/c/c;

.field b:Ljp/co/cyberagent/android/gpuimage/k;

.field volatile c:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field volatile d:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field volatile e:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field volatile f:Lcom/yxcorp/plugin/magicemoji/filter/d;

.field public g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field public h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field public i:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field j:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field k:Z

.field l:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field m:Landroid/os/HandlerThread;

.field n:Landroid/os/Handler;

.field final o:Ljava/lang/String;

.field p:[B

.field public q:Lcom/yxcorp/plugin/live/o;

.field volatile r:I

.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field v:J

.field w:Lcom/yxcorp/gifshow/magicemoji/a/a;

.field x:I

.field public y:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

.field final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v2, p0, Lcom/yxcorp/plugin/gift/k;->r:I

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->s:Ljava/lang/Object;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/k;->v:J

    .line 89
    new-instance v0, Lcom/yxcorp/plugin/gift/k$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/k$1;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->w:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 100
    iput v2, p0, Lcom/yxcorp/plugin/gift/k;->x:I

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/gift/k$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/k$5;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->y:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    .line 321
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k;->z:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/k;->o:Ljava/lang/String;

    .line 324
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "magicGift"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->m:Landroid/os/HandlerThread;

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 326
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V
    .locals 2

    .prologue
    .line 44
    .line 1384
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/gift/k$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/k$8;-><init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;I)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    return-void
.end method

.method static a(Lcom/yxcorp/plugin/magicemoji/filter/d;)V
    .locals 0

    .prologue
    .line 514
    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->pause()V

    .line 516
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->stop()V

    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->destroy()V

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    .locals 7

    .prologue
    .line 398
    const/4 v0, 0x0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k;->z:Landroid/content/Context;

    iget v2, p0, Lcom/yxcorp/plugin/gift/k;->t:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/k;->u:I

    invoke-static {p1, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 401
    :catch_0
    move-exception v1

    .line 402
    const-string/jumbo v2, "ks://magic_gift"

    const-string/jumbo v3, "config_filter_exception"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "detail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 402
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/gift/k$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/k$6;-><init>(Lcom/yxcorp/plugin/gift/k;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 608
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 612
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->i:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->g:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 616
    monitor-enter p0

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 620
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

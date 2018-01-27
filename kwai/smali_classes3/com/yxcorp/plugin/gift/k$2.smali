.class public final Lcom/yxcorp/plugin/gift/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 565
    iget-object v8, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    .line 1523
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Lcom/yxcorp/plugin/gift/k$12;

    invoke-direct {v1, v8}, Lcom/yxcorp/plugin/gift/k$12;-><init>(Lcom/yxcorp/plugin/gift/k;)V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 1537
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 1539
    :try_start_0
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 2188
    const/16 v2, 0x10

    const/16 v3, 0x10

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;->NV21:Ljp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/k;->a([BIILjp/co/cyberagent/android/gpuimage/color/VPGPUImageColorFormat$InputFormat;IZZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    if-eqz v0, :cond_1

    .line 1545
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/c;->a()V

    .line 2655
    :cond_1
    monitor-enter v8

    .line 2656
    :try_start_1
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2657
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2659
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    .line 3551
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    if-eqz v1, :cond_3

    .line 3552
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->f()V

    .line 3553
    iput-object v9, v0, Lcom/yxcorp/plugin/gift/k;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 3555
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    if-eqz v1, :cond_4

    .line 3556
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/c/c;->c()V

    .line 3557
    iput-object v9, v0, Lcom/yxcorp/plugin/gift/k;->a:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 567
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    .line 4044
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->m:Landroid/os/HandlerThread;

    .line 567
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 568
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    monitor-enter v1

    .line 569
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/k$2;->a:Lcom/yxcorp/plugin/gift/k;

    .line 5044
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/k;->n:Landroid/os/Handler;

    .line 570
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1541
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2659
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 570
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

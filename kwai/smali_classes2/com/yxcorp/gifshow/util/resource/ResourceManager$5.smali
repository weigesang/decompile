.class final Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[J

.field final synthetic e:[J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;[J[J)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->e:[J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    int-to-long v2, p2

    aput-wide v2, v0, v1

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->e:[J

    int-to-long v2, p3

    aput-wide v2, v0, v1

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;F)V

    .line 463
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 341
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downlod failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    const-wide/16 v2, 0x0

    .line 344
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v4, v0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "download_fail"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "cost"

    aput-object v5, v4, v8

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, "url"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const-string/jumbo v6, "reason"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 348
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 354
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 355
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 356
    iput v9, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 358
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v8

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 359
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->e:[J

    aget-wide v4, v3, v8

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 360
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 361
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 363
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 364
    iput-boolean v8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 365
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 366
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 367
    iput v10, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 368
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 369
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 370
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 371
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 372
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 373
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    invoke-virtual {v1, v0, v8}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 374
    return-void

    .line 346
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto/16 :goto_0

    .line 370
    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 409
    const-string/jumbo v0, "resourcemanager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "downlod success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->b(Lcom/yxcorp/download/DownloadTask;)V

    .line 411
    const-wide/16 v2, 0x0

    .line 413
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v4, v0

    .line 417
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "download_success"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "cost"

    aput-object v5, v4, v7

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 417
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5$1;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;Lcom/yxcorp/download/DownloadTask;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 436
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 437
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 438
    iput v8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 440
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v7

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 441
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->e:[J

    aget-wide v4, v3, v7

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 442
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 443
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 445
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 446
    iput-boolean v7, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 447
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 448
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 449
    iput v8, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 450
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 451
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 452
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 453
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 454
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 3680
    invoke-virtual {v1, v0, v7}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 455
    return-void

    .line 415
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 378
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/c/a;->d(Lcom/yxcorp/download/DownloadTask;)V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->h(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 380
    const-wide/16 v2, 0x0

    .line 382
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long v0, v4, v0

    .line 386
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 387
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->b:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->g(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 388
    const/4 v3, 0x1

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 390
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->d:[J

    aget-wide v4, v3, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 391
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->e:[J

    aget-wide v4, v3, v6

    iput-wide v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 392
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 393
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    iput-object v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 395
    const-string/jumbo v4, ""

    iput-object v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 396
    iput-boolean v6, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 397
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 398
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 399
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 400
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 401
    iput-wide v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 402
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 403
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 404
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 2680
    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 405
    return-void

    .line 384
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v2

    goto :goto_0
.end method

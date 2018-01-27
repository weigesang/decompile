.class final Lcom/yxcorp/plugin/live/LivePushFragment$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ChannelException;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "ReconnectOnChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 466
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    if-eqz v0, :cond_3

    .line 474
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "ReconnectOnClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->f()V

    goto :goto_0

    .line 477
    :cond_3
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/OutOfReconnectLimitException;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->p()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 428
    sget-object v0, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v1, "onServerException"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v8

    .line 429
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 428
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    .line 434
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v0

    .line 436
    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 437
    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    sget-object v1, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "ReconnectOnServerException"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "exception"

    aput-object v4, v3, v8

    .line 439
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 438
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 441
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->C:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/g;->f()V

    .line 444
    :cond_2
    if-eqz v0, :cond_0

    .line 447
    sget-object v1, Lcom/yxcorp/plugin/live/LivePushFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 449
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePushFragment;->r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePushFragment;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()I

    move-result v4

    .line 1384
    const-string/jumbo v5, "long_connection_fail"

    new-array v6, v12, [Ljava/lang/Object;

    const-string/jumbo v7, "reason"

    aput-object v7, v6, v8

    invoke-static {p1}, Lcom/yxcorp/plugin/live/log/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "host"

    aput-object v7, v6, v10

    .line 1385
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    const-string/jumbo v8, "port"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "race_version"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    .line 1386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    .line 1384
    invoke-static {v1, v5, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1388
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 1390
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 2242
    iget-object v5, v0, Lcom/yxcorp/livestream/longconnection/h$a;->a:Ljava/lang/String;

    .line 1392
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->url:Ljava/lang/String;

    .line 1393
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 1396
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3238
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/h$a;->b:Ljava/lang/String;

    .line 1398
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 1399
    iput-object v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 1401
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1402
    iput v11, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1404
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0x11

    invoke-direct {v2, v12, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3339
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4324
    iput v9, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5314
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6298
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1412
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$56;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

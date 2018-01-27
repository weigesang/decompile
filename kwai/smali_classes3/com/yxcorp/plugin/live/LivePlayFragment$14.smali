.class final Lcom/yxcorp/plugin/live/LivePlayFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

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

    .line 982
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ReconnectOnChannelException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 988
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ClientException;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 993
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/EnterRoomTimeOutException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/BootstrapClientException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HeartBeatInterruptException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/HorseRaceFailedException;

    if-eqz v0, :cond_0

    .line 1001
    :cond_2
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ReconnectOnClientException"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 1003
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/exception/ServerException;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 947
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServerException"

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "exception"

    aput-object v3, v2, v8

    .line 948
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 947
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    .line 953
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->a()Lcom/yxcorp/livestream/longconnection/h$a;

    move-result-object v0

    .line 955
    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    .line 956
    invoke-static {v1}, Lcom/yxcorp/livestream/longconnection/a/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 957
    invoke-static {}, Lcom/yxcorp/plugin/live/LivePlayFragment;->w()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ReconnectOnServerException"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "exception"

    aput-object v4, v3, v8

    .line 958
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 957
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/g;->b()V

    .line 960
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/g;->f()V

    .line 962
    :cond_2
    if-nez v0, :cond_3

    .line 964
    const-string/jumbo v0, "long_connection_unknown_error"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 965
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1521
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1522
    iput v10, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1523
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1524
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1526
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x11

    invoke-direct {v0, v11, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1530
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 2298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2324
    iput v7, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 1530
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0

    .line 968
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    .line 2536
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2537
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 2539
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->host:Ljava/lang/String;

    .line 2540
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->port:Ljava/lang/String;

    .line 2541
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2544
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2546
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 3238
    iget-object v5, v0, Lcom/yxcorp/livestream/longconnection/h$a;->b:Ljava/lang/String;

    .line 2548
    invoke-static {v5}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->speedLevel:I

    .line 2549
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 2551
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2552
    iput v10, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2554
    new-instance v5, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v6, 0x11

    invoke-direct {v5, v11, v6}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2558
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 3339
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 4324
    iput v7, v5, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5298
    iput-object v4, v5, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5303
    iput-object v2, v5, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5314
    iput-object v3, v5, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2558
    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 969
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "long_connection_fail"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v8

    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "host"

    aput-object v4, v3, v9

    .line 970
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    const-string/jumbo v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 971
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "race_version"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 972
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 969
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$14;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

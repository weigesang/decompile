.class final Lcom/yxcorp/plugin/live/o$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/o$6;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/QLivePushConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/plugin/live/o$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o$6;J)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iput-wide p2, p0, Lcom/yxcorp/plugin/live/o$6$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 334
    check-cast p1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->f:Z

    if-nez v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v1, "refetch_live_address_success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getPushRtmpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setPushRtmpUrl(Ljava/lang/String;)V

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setHosts(Ljava/util/List;)V

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->l:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->setSocketHostPorts(Ljava/util/List;)V

    .line 1345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/o$6$2;->a:J

    sub-long/2addr v0, v2

    .line 1346
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 1347
    iget-object v2, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/plugin/live/o$6$2$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/o$6$2$1;-><init>(Lcom/yxcorp/plugin/live/o$6$2;)V

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "refetch_live_address_fail"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 1027
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1028
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    aput-object v0, v3, v4

    .line 360
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->f:Z

    if-nez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->m:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/o$6$2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/o$6$2$2;-><init>(Lcom/yxcorp/plugin/live/o$6$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :cond_1
    :goto_1
    return-void

    .line 1029
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-eqz v0, :cond_3

    .line 1030
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1032
    :cond_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->v:Lcom/yxcorp/plugin/live/o$b;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$6$2;->b:Lcom/yxcorp/plugin/live/o$6;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o$6;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->v:Lcom/yxcorp/plugin/live/o$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/o$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

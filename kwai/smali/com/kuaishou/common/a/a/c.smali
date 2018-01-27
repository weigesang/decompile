.class public final Lcom/kuaishou/common/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/netty/channel/aj;

.field public b:Lio/netty/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/kuaishou/common/a/a/d;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/common/a/a/c;->b:Lio/netty/a/b;

    invoke-virtual {v0, p1, p2}, Lio/netty/a/b;->a(Ljava/lang/String;I)Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/kuaishou/common/a/a/d;

    invoke-direct {v1, p0, v0}, Lcom/kuaishou/common/a/a/d;-><init>(Lcom/kuaishou/common/a/a/c;Lio/netty/channel/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kuaishou/common/a/a/c;->a:Lio/netty/channel/aj;

    invoke-interface {v0}, Lio/netty/channel/aj;->l()Lio/netty/util/concurrent/m;

    .line 46
    return-void
.end method

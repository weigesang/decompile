.class final Lcom/kwai/chat/kwailink/session/SessionManager$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendCacheReq queue.size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->v(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->v(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/session/e;

    .line 500
    if-nez v0, :cond_0

    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    const-string/jumbo v2, "SM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendCacheReq request is cached timeout. ,cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2091
    iget-object v4, v0, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    .line 505
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    iget-object v2, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 506
    if-eqz v2, :cond_1

    .line 3129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 507
    const/16 v2, -0x3ea

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 509
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$14;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/e;)V

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 516
    :cond_3
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "sendCacheReq masterSess is not ready."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_4
    return-void
.end method

.class final Lcom/kwai/chat/kwailink/session/SessionManager$4;
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
.field final synthetic a:Lcom/kwai/chat/kwailink/session/e;

.field final synthetic b:Lcom/kwai/chat/kwailink/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/e;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send data to sess, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 1091
    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 1025
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->u(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/e;)V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 1133
    iget-boolean v0, v0, Lcom/kwai/chat/kwailink/session/e;->h:Z

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add req in cache, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 2091
    iget-object v2, v2, Lcom/kwai/chat/kwailink/session/e;->a:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    .line 1029
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->b:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->v(Lcom/kwai/chat/kwailink/session/SessionManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 2129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$4;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 3129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 1033
    const/16 v1, -0x3ec

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_0
.end method

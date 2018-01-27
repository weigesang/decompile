.class final Lcom/kwai/chat/kwailink/session/SessionManager$9;
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
    .line 105
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$9;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 108
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "InternalOpenRunnable but no ST"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$9;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->c(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$9;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->d(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$9;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->e(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$9;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->f(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0
.end method

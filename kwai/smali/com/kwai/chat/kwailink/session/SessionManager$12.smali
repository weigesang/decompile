.class final Lcom/kwai/chat/kwailink/session/SessionManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/session/SessionManager;->g()V
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
    .line 377
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 380
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;)Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_FORCE_OPEN:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 388
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->r(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->s(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$12;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->t(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 386
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "forceOpen but no ST, ignore"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

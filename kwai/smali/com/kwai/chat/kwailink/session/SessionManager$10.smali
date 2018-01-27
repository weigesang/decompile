.class final Lcom/kwai/chat/kwailink/session/SessionManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/session/Session$a;


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
    .line 119
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessStartRegister SN= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->g(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    .line 125
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->d()I

    move-result v2

    int-to-long v2, v2

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/Session;I)V
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessError SN= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->l(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 150
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 151
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->m(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/Session;Z)V
    .locals 3

    .prologue
    .line 140
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessLoginResult, succ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", SN= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->j(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->k(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/session/Session;ZI)V
    .locals 3

    .prologue
    .line 130
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessOpenResult, succ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", SN= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", failReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->h(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->i(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 3

    .prologue
    .line 156
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessDisconnect SN= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->n(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->o(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    return-void
.end method

.method public final b(Lcom/kwai/chat/kwailink/session/Session;I)V
    .locals 3

    .prologue
    .line 163
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSessRcvInvalidPacket SN= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->p(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 166
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/SessionManager$10;->a:Lcom/kwai/chat/kwailink/session/SessionManager;

    invoke-static {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->q(Lcom/kwai/chat/kwailink/session/SessionManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

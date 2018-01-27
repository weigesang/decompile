.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "kwailink get servicetoken"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/c;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLinkEventConnectStateChanged, oldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I

    .line 166
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z

    .line 167
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    .line 168
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 159
    const-string/jumbo v0, "kwailink invalid packet"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/c;->b()V

    .line 175
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$6;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->m(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/c;

    .line 182
    :cond_0
    return-void
.end method

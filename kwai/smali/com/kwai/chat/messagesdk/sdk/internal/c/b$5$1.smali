.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v3, v3, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;Z)Z

    .line 140
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->i(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v3, v3, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/client/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;I)I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwailink service connected, mHasSessionKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->j(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mKwaiLinkCurrentConnectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v1, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->k(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;

    iget-object v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$5;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->l(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V

    .line 143
    return-void
.end method

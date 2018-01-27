.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/j;


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
    .line 122
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->e(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/g;)V

    .line 127
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->g(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwai/chat/kwailink/client/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/client/b;Lcom/kwai/chat/kwailink/client/c;)Lcom/kwai/chat/kwailink/client/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$4;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->h(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/kwailink/client/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/client/a;->a(Lcom/kwai/chat/kwailink/client/e;)V

    .line 128
    return-void
.end method

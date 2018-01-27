.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/messagesdk/sdk/internal/c/g;


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

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->b()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_4

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 81
    new-instance v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1$1;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;Z)V

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->b(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/g;->a(Z)V

    .line 98
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->b:Ljava/lang/Boolean;

    .line 99
    return-void

    .line 90
    :cond_3
    const-string/jumbo v0, "KwaiLinkClientAdapter onSendAvailableStateChanged but userId is 0"

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter onSendAvailableStateChanged but cancel , new is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " old is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

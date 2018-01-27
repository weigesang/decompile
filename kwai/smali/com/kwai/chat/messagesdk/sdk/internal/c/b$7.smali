.class final Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/chat/kwailink/client/h;


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
    .line 185
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KwaiLinkClientAdapter onUploadLog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;->a()Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;

    move-result-object v0

    .line 1139
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 1305
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 1139
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1140
    new-instance v1, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$3;

    invoke-direct {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/logreport/config/b$3;-><init>(Lcom/kwai/chat/messagesdk/sdk/logreport/config/b;)V

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/a/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->n(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)Lcom/kwai/chat/messagesdk/sdk/internal/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b$7;->a:Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    invoke-static {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/b;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/internal/c/f;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

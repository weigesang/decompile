.class public final Lcom/kwai/chat/messagesdk/sdk/internal/j/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 92
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2073
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 2305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 2073
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2074
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 94
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " syncSessionIfAppForeground:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 95
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->a()Lcom/kwai/chat/messagesdk/sdk/internal/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/i/c;->b()V

    .line 97
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->c()V

    .line 100
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 2076
    goto :goto_0
.end method

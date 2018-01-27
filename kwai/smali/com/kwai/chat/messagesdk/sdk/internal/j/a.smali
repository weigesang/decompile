.class public final Lcom/kwai/chat/messagesdk/sdk/internal/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v1

    .line 1305
    iget-wide v2, v1, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 44
    const-string/jumbo v1, "key_need_sync_session_not_in_app_foreground"

    invoke-static {v1, v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->b(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 2305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 65
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 3293
    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->f:Z

    .line 65
    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 67
    const-string/jumbo v2, "key_link_relogin_times_not_in_app_foreground"

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;J)V

    .line 69
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 3305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 82
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 83
    const-string/jumbo v0, "key_link_relogin_times_not_in_app_foreground"

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/b/d;->a(Ljava/lang/String;J)V

    .line 85
    :cond_0
    return-void
.end method

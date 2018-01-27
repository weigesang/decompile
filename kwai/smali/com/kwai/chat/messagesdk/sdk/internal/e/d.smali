.class public abstract Lcom/kwai/chat/messagesdk/sdk/internal/e/d;
.super Lcom/kwai/chat/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwai/chat/a/b/b;",
        ">",
        "Lcom/kwai/chat/a/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private e:J

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/a;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 1305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 22
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:J

    .line 23
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->f:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract h()Lcom/kwai/chat/a/b/b/b;
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:J

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 2305
    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 28
    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;

    iget-boolean v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/g/c;->c:Z

    if-eqz v0, :cond_1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:J

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v2

    .line 3305
    iget-wide v2, v2, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 31
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->h()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->f:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->a(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->a()Lcom/kwai/chat/messagesdk/sdk/internal/c/b;

    move-result-object v0

    .line 4305
    iget-wide v0, v0, Lcom/kwai/chat/messagesdk/sdk/internal/c/b;->c:J

    .line 36
    iput-wide v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/e/d;->e:J

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

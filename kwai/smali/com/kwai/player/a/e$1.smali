.class public final Lcom/kwai/player/a/e$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/player/a/e;


# direct methods
.method public constructor <init>(Lcom/kwai/player/a/e;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    iget-object v2, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v2}, Lcom/kwai/player/a/e;->a(Lcom/kwai/player/a/e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 168
    iget-object v4, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v4, v0, v1}, Lcom/kwai/player/a/e;->a(Lcom/kwai/player/a/e;J)J

    .line 169
    iget-object v4, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v4, v2, v3}, Lcom/kwai/player/a/e;->b(Lcom/kwai/player/a/e;J)V

    .line 172
    iget-object v2, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v2}, Lcom/kwai/player/a/e;->b(Lcom/kwai/player/a/e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 173
    iget-object v4, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v4}, Lcom/kwai/player/a/e;->c(Lcom/kwai/player/a/e;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTickDuration()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 174
    iget-object v4, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v4}, Lcom/kwai/player/a/e;->c(Lcom/kwai/player/a/e;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reportQosStat(J)V

    .line 175
    iget-object v2, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-static {v2, v0, v1}, Lcom/kwai/player/a/e;->c(Lcom/kwai/player/a/e;J)J

    .line 176
    iget-object v0, p0, Lcom/kwai/player/a/e$1;->a:Lcom/kwai/player/a/e;

    invoke-virtual {v0}, Lcom/kwai/player/a/e;->a()V

    .line 178
    :cond_0
    return-void
.end method

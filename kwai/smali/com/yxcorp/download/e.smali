.class public final Lcom/yxcorp/download/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/download/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 11
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/f;->a(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/download/e;->a:Lcom/yxcorp/download/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/download/f;->b(Lcom/yxcorp/download/DownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

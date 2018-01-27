.class public final Lorg/greenrobot/greendao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    }
.end annotation


# instance fields
.field final a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:I

.field volatile e:J

.field volatile f:J

.field volatile g:Z

.field volatile h:Ljava/lang/Throwable;

.field volatile i:Ljava/lang/Object;

.field volatile j:I

.field private final k:Lorg/greenrobot/greendao/a/a;


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/a/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Lorg/greenrobot/greendao/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Lorg/greenrobot/greendao/a/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Z

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

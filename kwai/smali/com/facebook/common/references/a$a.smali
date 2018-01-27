.class final Lcom/facebook/common/references/a$a;
.super Lcom/facebook/common/references/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/facebook/common/references/a;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    .line 389
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    .line 390
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 391
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/facebook/common/references/a;-><init>()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    .line 394
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    iput-object v0, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    .line 395
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/c;B)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/references/a$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 424
    iget-object v0, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 430
    new-instance v0, Lcom/facebook/common/references/a$a;

    iget-object v1, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, v1}, Lcom/facebook/common/references/a$a;-><init>(Lcom/facebook/common/references/SharedReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->b()Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 438
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 460
    monitor-exit p0

    .line 466
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v0, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()V

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 402
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 403
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 404
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 418
    :goto_0
    return-void

    .line 406
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1067
    :try_start_3
    sget-object v0, Lcom/facebook/common/references/a;->a:Ljava/lang/Class;

    .line 409
    const-string/jumbo v1, "Finalized without closing: %x %x (type = %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 411
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    .line 412
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/common/references/a$a;->c:Lcom/facebook/common/references/SharedReference;

    .line 413
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcom/facebook/common/references/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

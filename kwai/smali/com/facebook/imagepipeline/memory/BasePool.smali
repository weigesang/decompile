.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/b;

.field final b:Lcom/facebook/imagepipeline/memory/p;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/facebook/imagepipeline/memory/BasePool$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final f:Lcom/facebook/imagepipeline/memory/BasePool$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/facebook/imagepipeline/memory/q;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/p;Lcom/facebook/imagepipeline/memory/q;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    .line 170
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Lcom/facebook/common/memory/b;

    .line 171
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    .line 172
    invoke-static {p3}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/q;

    .line 175
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    .line 176
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    .line 1111
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 1146
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    .line 180
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 181
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 182
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 460
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget-object v1, v1, Lcom/facebook/imagepipeline/memory/p;->c:Landroid/util/SparseIntArray;

    .line 461
    if-eqz v1, :cond_1

    .line 462
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 463
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 464
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 465
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 466
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    new-instance v6, Lcom/facebook/imagepipeline/memory/d;

    .line 469
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v7

    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    .line 466
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_1
    monitor-exit p0

    return-void

    .line 475
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/p;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :cond_0
    monitor-exit p0

    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    .prologue
    .line 637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 642
    :goto_0
    monitor-exit p0

    return v0

    .line 637
    :cond_0
    const/4 v0, 0x0

    .line 642
    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 686
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "Used = (%d, %d); Free = (%d, %d)"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 693
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 687
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    :cond_0
    return-void
.end method

.method private declared-synchronized f(I)V
    .locals 6

    .prologue
    .line 558
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 559
    if-gtz v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 562
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v2, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v4, v5

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 563
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 574
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 575
    if-lez v1, :cond_4

    .line 578
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 579
    :goto_2
    if-lez v1, :cond_3

    .line 580
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d;->a()Ljava/lang/Object;

    move-result-object v3

    .line 581
    if-eqz v3, :cond_3

    .line 584
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 585
    iget v3, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    sub-int/2addr v1, v3

    .line 586
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v0, Lcom/facebook/imagepipeline/memory/d;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 574
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 591
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 592
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 593
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized g(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    .line 611
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 621
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 616
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 656
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->a:I

    .line 660
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, v1, v2

    if-le p1, v2, :cond_1

    .line 677
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 666
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/p;->b:I

    .line 667
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v2, v3

    if-le p1, v3, :cond_2

    .line 668
    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)V

    .line 672
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    .line 677
    const/4 v0, 0x1

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->a()V

    .line 207
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)I

    move-result v1

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 2088
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2089
    if-eqz v0, :cond_0

    .line 2090
    iget v3, v2, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 216
    :cond_0
    if-eqz v0, :cond_2

    .line 217
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v1

    .line 222
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 224
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 226
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 227
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v3, "get (reuse) (object, size) = (%x, %s)"

    .line 231
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :cond_1
    monitor-exit p0

    .line 294
    :goto_0
    return-object v0

    .line 239
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v3

    .line 240
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/imagepipeline/memory/p;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/p;->a:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 250
    if-eqz v2, :cond_4

    .line 2111
    iget v0, v2, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 253
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v0, 0x0

    .line 260
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 279
    :goto_1
    monitor-enter p0

    .line 280
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 282
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()V

    .line 284
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 285
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v3, "get (alloc) (object, size) = (%x, %s)"

    .line 289
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 286
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 261
    :catch_0
    move-exception v2

    .line 264
    monitor-enter p0

    .line 265
    :try_start_4
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 266
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d;->b()V

    .line 270
    :cond_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    invoke-static {v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 270
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v3

    .line 312
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v4

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v5

    .line 315
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 318
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (free, value unrecognized) (object, size) = (%x, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 321
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 318
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 367
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    .line 368
    monitor-exit p0

    return-void

    .line 335
    :cond_1
    if-eqz v5, :cond_2

    .line 3074
    iget v2, v5, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 3078
    iget-object v6, v5, Lcom/facebook/imagepipeline/memory/d;->c:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    .line 3074
    add-int/2addr v2, v6

    iget v6, v5, Lcom/facebook/imagepipeline/memory/d;->b:I

    if-le v2, v6, :cond_5

    move v2, v0

    .line 336
    :goto_1
    if-nez v2, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 339
    :cond_2
    if-eqz v5, :cond_3

    .line 340
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d;->b()V

    .line 343
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (free) (object, size) = (%x, %s)"

    .line 347
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 344
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v2, v1

    .line 3074
    goto :goto_1

    .line 3119
    :cond_6
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    iget v2, v5, Lcom/facebook/imagepipeline/memory/d;->d:I

    if-lez v2, :cond_7

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 3121
    iget v0, v5, Lcom/facebook/imagepipeline/memory/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/imagepipeline/memory/d;->d:I

    .line 3122
    invoke-virtual {v5, p1}, Lcom/facebook/imagepipeline/memory/d;->a(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 356
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 358
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Ljava/lang/Class;

    const-string/jumbo v1, "release (reuse) (object, size) = (%x, %s)"

    .line 362
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 359
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 3120
    goto :goto_2
.end method

.method protected abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract c(I)I
.end method

.method protected abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected abstract d(I)I
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 436
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method e(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    .line 626
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    return-object v0
.end method

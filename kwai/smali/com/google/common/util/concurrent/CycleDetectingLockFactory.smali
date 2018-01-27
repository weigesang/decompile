.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Enum;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Lcom/google/common/collect/an;

    invoke-direct {v0}, Lcom/google/common/collect/an;-><init>()V

    .line 5203
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/an;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/an;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/common/collect/an;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 455
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    .line 469
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 4

    .prologue
    .line 164
    .line 4732
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4733
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4734
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    move-result-object v2

    .line 4737
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 4739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4740
    :cond_0
    return-void

    .line 4737
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 164
    .line 1718
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1719
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1720
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    move-result-object v5

    .line 1721
    iget-object v6, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 2612
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_4

    .line 2613
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 2633
    if-eq v5, v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v8, "Attempted to acquire multiple locks with the same rank %s"

    .line 3608
    iget-object v9, v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->c:Ljava/lang/String;

    .line 2633
    invoke-static {v2, v8, v9}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2638
    iget-object v2, v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2644
    iget-object v2, v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 2645
    if-eqz v2, :cond_2

    .line 2649
    new-instance v8, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->getConflictingStackTrace()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v2

    invoke-direct {v8, v1, v5, v2, v10}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 2652
    invoke-interface {v6, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    .line 2612
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2633
    goto :goto_1

    .line 4412
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Maps;->f()Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 2658
    invoke-virtual {v1, v5, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v2

    .line 2660
    if-nez v2, :cond_3

    .line 2669
    iget-object v2, v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    new-instance v8, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {v8, v1, v5}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2673
    :cond_3
    new-instance v8, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-direct {v8, v1, v5, v2, v10}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 2675
    iget-object v2, v5, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2676
    invoke-interface {v6, v8}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    goto :goto_2

    .line 1722
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_5
    return-void
.end method

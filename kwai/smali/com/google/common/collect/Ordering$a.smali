.class final Lcom/google/common/collect/Ordering$a;
.super Lcom/google/common/collect/Ordering;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Ordering",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 324
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    new-instance v0, Lcom/google/common/collect/an;

    invoke-direct {v0}, Lcom/google/common/collect/an;-><init>()V

    .line 1203
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/an;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/an;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/common/collect/an;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 330
    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 335
    iget-object v0, p0, Lcom/google/common/collect/Ordering$a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 345
    if-ne p1, p2, :cond_1

    .line 346
    const/4 v0, 0x0

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    if-eqz p1, :cond_0

    .line 349
    if-nez p2, :cond_2

    move v0, v1

    .line 350
    goto :goto_0

    .line 1380
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 2380
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 354
    if-eq v2, v3, :cond_3

    .line 355
    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 359
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/common/collect/Ordering$a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const-string/jumbo v0, "Ordering.arbitrary()"

    return-object v0
.end method

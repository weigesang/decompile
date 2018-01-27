.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyWeakValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1997
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 1985
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 1986
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 1998
    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 1983
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    return-object v0
.end method

.method public final castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2018
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$q;

    return-object p1
.end method

.method final getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method final getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final getWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2024
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    .line 2713
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2024
    return-object v0
.end method

.method final maybeClearReferenceQueues()V
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2056
    return-void
.end method

.method final maybeDrainReferenceQueues()V
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2050
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 2051
    return-void
.end method

.method public final newWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;Ljava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;TV;)",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2030
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$t;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0
.end method

.method final bridge synthetic self()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 1983
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->self()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    move-result-object v0

    return-object v0
.end method

.method final self()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2002
    return-object p0
.end method

.method public final setWeakValueReferenceForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;Lcom/google/common/collect/MapMakerInternalMap$s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;+",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2038
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$q;

    move-result-object v0

    .line 2042
    invoke-static {v0}, Lcom/google/common/collect/MapMakerInternalMap$q;->a(Lcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object v1

    .line 2043
    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap$q;->a(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 2044
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$s;->clear()V

    .line 2045
    return-void
.end method

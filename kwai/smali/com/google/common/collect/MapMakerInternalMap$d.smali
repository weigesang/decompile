.class final Lcom/google/common/collect/MapMakerInternalMap$d;
.super Lcom/google/common/collect/MapMakerInternalMap$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$j",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .prologue
    .line 2565
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$j;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    .line 2610
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2574
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 2584
    :cond_0
    :goto_0
    return v0

    .line 2577
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2578
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2579
    if-eqz v1, :cond_0

    .line 2582
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/MapMakerInternalMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2584
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2569
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$c;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$c;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2589
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 2594
    :cond_0
    :goto_0
    return v0

    .line 2592
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2593
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2594
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$d;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result v0

    return v0
.end method

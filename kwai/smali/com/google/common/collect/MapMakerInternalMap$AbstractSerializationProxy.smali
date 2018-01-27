.class abstract Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lcom/google/common/collect/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/collect/MapMakerInternalMap$Strength;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2671
    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    .line 2672
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2673
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2674
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2675
    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 2676
    iput p5, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 2677
    iput-object p6, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 2678
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2653
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2653
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2682
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2708
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2709
    if-eqz v0, :cond_0

    .line 2712
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2713
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2715
    :cond_0
    return-void
.end method

.method readMapMaker(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/an;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2696
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 2697
    new-instance v4, Lcom/google/common/collect/an;

    invoke-direct {v4}, Lcom/google/common/collect/an;-><init>()V

    .line 3142
    iget v0, v4, Lcom/google/common/collect/an;->b:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v5, "initial capacity was already set to %s"

    iget v6, v4, Lcom/google/common/collect/an;->b:I

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;I)V

    .line 3146
    if-ltz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 3147
    iput v3, v4, Lcom/google/common/collect/an;->b:I

    .line 2697
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/an;->a(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/an;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3243
    iget-object v0, v3, Lcom/google/common/collect/an;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string/jumbo v5, "Value strength was already set to %s"

    iget-object v6, v3, Lcom/google/common/collect/an;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3244
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, v3, Lcom/google/common/collect/an;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3245
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq v4, v0, :cond_0

    .line 3247
    iput-boolean v1, v3, Lcom/google/common/collect/an;->a:Z

    .line 2697
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4120
    iget-object v0, v3, Lcom/google/common/collect/an;->f:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    const-string/jumbo v5, "key equivalence was already set to %s"

    iget-object v6, v3, Lcom/google/common/collect/an;->f:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4121
    invoke-static {v4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, v3, Lcom/google/common/collect/an;->f:Lcom/google/common/base/Equivalence;

    .line 4122
    iput-boolean v1, v3, Lcom/google/common/collect/an;->a:Z

    .line 2697
    iget v4, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 4176
    iget v0, v3, Lcom/google/common/collect/an;->c:I

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_4
    const-string/jumbo v5, "concurrency level was already set to %s"

    iget v6, v3, Lcom/google/common/collect/an;->c:I

    invoke-static {v0, v5, v6}, Lcom/google/common/base/l;->b(ZLjava/lang/String;I)V

    .line 4180
    if-lez v4, :cond_6

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/l;->a(Z)V

    .line 4181
    iput v4, v3, Lcom/google/common/collect/an;->c:I

    .line 2697
    return-object v3

    :cond_1
    move v0, v2

    .line 3142
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3146
    goto :goto_1

    :cond_3
    move v0, v2

    .line 3243
    goto :goto_2

    :cond_4
    move v0, v2

    .line 4120
    goto :goto_3

    :cond_5
    move v0, v2

    .line 4176
    goto :goto_4

    :cond_6
    move v1, v2

    .line 4180
    goto :goto_5
.end method

.method writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2686
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2687
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2689
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 2691
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2692
    return-void
.end method

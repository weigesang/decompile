.class Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;
.super Lcom/google/common/collect/aa;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnmodifiableMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/aa",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field transient entries:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient keys:Lcom/google/common/collect/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ap",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/google/common/collect/aa;-><init>()V

    .line 493
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ao;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    .line 494
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->map:Ljava/util/Map;

    .line 509
    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap$1;-><init>(Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Lcom/google/common/base/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->map:Ljava/util/Map;

    .line 522
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected delegate()Lcom/google/common/collect/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->entries:Ljava/util/Collection;

    .line 528
    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->entries()Ljava/util/Collection;

    move-result-object v0

    .line 1876
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 1877
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 529
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->entries:Ljava/util/Collection;

    .line 531
    :cond_0
    return-object v0

    .line 1879
    :cond_1
    new-instance v1, Lcom/google/common/collect/Maps$j;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$j;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keySet:Ljava/util/Set;

    .line 551
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keySet:Ljava/util/Set;

    .line 554
    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keys:Lcom/google/common/collect/ap;

    .line 542
    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keys()Lcom/google/common/collect/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/ap;)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->keys:Lcom/google/common/collect/ap;

    .line 545
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Lcom/google/common/collect/ao;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 579
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->values:Ljava/util/Collection;

    .line 590
    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->delegate:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->values:Ljava/util/Collection;

    .line 593
    :cond_0
    return-object v0
.end method

.class final Lcom/google/common/collect/AbstractMapBasedMultimap$d;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.g;",
        "Ljava/util/NavigableMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1456
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 1457
    return-void
.end method

.method private a(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1531
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    const/4 v0, 0x0

    .line 1538
    :goto_0
    return-object v0

    .line 1534
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1535
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object v2

    .line 1536
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1537
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1553
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1553
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method


# virtual methods
.method final synthetic b()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1452
    .line 16548
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 1452
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1488
    .line 6461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1488
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1489
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1494
    .line 7461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1494
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic d()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1452
    .line 18461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1452
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1563
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1543
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 12461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1543
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1452
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1510
    .line 10461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1510
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1511
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1477
    .line 4461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1477
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1478
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1483
    .line 5461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1483
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1584
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1584
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1452
    .line 17579
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 1452
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1499
    .line 8461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1499
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1500
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1505
    .line 9461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1505
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1452
    .line 18548
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 1452
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1516
    .line 11461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1516
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 1517
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1466
    .line 2461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1466
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 1472
    .line 3461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1472
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1558
    .line 13548
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->c()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 1558
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1522
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1527
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1574
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1574
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .prologue
    .line 1452
    .line 17568
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 1452
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1594
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16461
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;->d()Ljava/util/SortedMap;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 1594
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 1452
    .line 16589
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 1452
    return-object v0
.end method

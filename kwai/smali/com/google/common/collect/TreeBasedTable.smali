.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/StandardRowSortedTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeBasedTable$a;,
        Lcom/google/common/collect/TreeBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardRowSortedTable",
        "<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final columnComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TR;>;",
            "Ljava/util/Comparator",
            "<-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/common/collect/TreeBasedTable$Factory;

    invoke-direct {v1, p2}, Lcom/google/common/collect/TreeBasedTable$Factory;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o;)V

    .line 133
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    .line 134
    return-void
.end method

.method public static create()Lcom/google/common/collect/TreeBasedTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable;",
            "C::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/TreeBasedTable",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/TreeBasedTable;)Lcom/google/common/collect/TreeBasedTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeBasedTable",
            "<TR;TC;+TV;>;)",
            "Lcom/google/common/collect/TreeBasedTable",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 127
    invoke-virtual {v0, p0}, Lcom/google/common/collect/TreeBasedTable;->putAll(Lcom/google/common/collect/bd;)V

    .line 128
    return-object v0
.end method

.method public static create(Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/TreeBasedTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TR;>;",
            "Ljava/util/Comparator",
            "<-TC;>;)",
            "Lcom/google/common/collect/TreeBasedTable",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/google/common/collect/TreeBasedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeBasedTable;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->clear()V

    return-void
.end method

.method public bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public columnComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TC;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable;->columnComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic columnKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardRowSortedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic containsRow(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->containsRow(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method createColumnKeyIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable;->backingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/TreeBasedTable$1;

    invoke-direct {v2, p0}, Lcom/google/common/collect/TreeBasedTable$1;-><init>(Lcom/google/common/collect/TreeBasedTable;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/aj;->a(Ljava/lang/Iterable;Lcom/google/common/base/f;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/ak;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/bj;

    move-result-object v1

    .line 332
    new-instance v2, Lcom/google/common/collect/TreeBasedTable$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/common/collect/TreeBasedTable$2;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/util/Iterator;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardRowSortedTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/StandardRowSortedTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/bd;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable;->putAll(Lcom/google/common/collect/bd;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardRowSortedTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable;->row(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeBasedTable$a;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public rowComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TR;>;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

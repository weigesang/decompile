.class abstract Lcom/google/common/collect/r;
.super Lcom/google/common/collect/ab;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ab",
        "<TE;>;",
        "Lcom/google/common/collect/az",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/common/collect/ab;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Comparator;

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/r;->a:Ljava/util/Comparator;

    .line 44
    :cond_0
    return-object v0
.end method

.method protected delegate()Lcom/google/common/collect/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/r;->delegate()Lcom/google/common/collect/ap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/r;->delegate()Lcom/google/common/collect/ap;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/r;->b:Ljava/util/NavigableSet;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/google/common/collect/bb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    iput-object v0, p0, Lcom/google/common/collect/r;->b:Ljava/util/NavigableSet;

    .line 55
    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/r;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/r;->c:Ljava/util/Set;

    .line 113
    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/r$a;-><init>(Lcom/google/common/collect/r;)V

    .line 113
    iput-object v0, p0, Lcom/google/common/collect/r;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/ap;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->pollLastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->pollFirstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/az;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/r;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/common/collect/r;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class abstract Lcom/google/common/collect/h;
.super Lcom/google/common/collect/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TE;>;",
        "Lcom/google/common/collect/az",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient descendingMultiset:Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/h;-><init>(Ljava/util/Comparator;)V

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/h;->comparator:Ljava/util/Comparator;

    .line 47
    return-void
.end method


# virtual methods
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
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/h;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method createDescendingMultiset()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/google/common/collect/h$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    return-object v0
.end method

.method createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/google/common/collect/bb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    return-object v0
.end method

.method bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/h;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract descendingEntryIterator()Ljava/util/Iterator;
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

.method descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/ap;)Ljava/util/Iterator;

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
    .line 122
    iget-object v0, p0, Lcom/google/common/collect/h;->descendingMultiset:Lcom/google/common/collect/az;

    .line 123
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/h;->createDescendingMultiset()Lcom/google/common/collect/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h;->descendingMultiset:Lcom/google/common/collect/az;

    :cond_0
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
    invoke-super {p0}, Lcom/google/common/collect/d;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/ap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastEntry()Lcom/google/common/collect/ap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/ap$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/h;->entryIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 81
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ap$a;

    move-result-object v0

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pollLastEntry()Lcom/google/common/collect/ap$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ap$a;

    .line 93
    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ap$a;

    move-result-object v0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
    .line 107
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p4}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

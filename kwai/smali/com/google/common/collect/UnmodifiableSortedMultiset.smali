.class final Lcom/google/common/collect/UnmodifiableSortedMultiset;
.super Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$UnmodifiableMultiset",
        "<TE;>;",
        "Lcom/google/common/collect/az",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient descendingMultiset:Lcom/google/common/collect/UnmodifiableSortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/UnmodifiableSortedMultiset",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/az;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/az",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/ap;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final createElementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic createElementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->createElementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Lcom/google/common/collect/ap;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->delegate()Lcom/google/common/collect/ap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/az;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMultiset()Lcom/google/common/collect/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/az;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/az;)V

    .line 65
    iput-object p0, v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    .line 66
    iput-object v0, p0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->descendingMultiset:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    .line 68
    :cond_0
    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->elementSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic elementSet()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
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
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/az;)Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/ap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
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
    .line 99
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/az;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/az;)Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
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
    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->delegate()Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/az;)Lcom/google/common/collect/az;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/common/collect/AbstractMapBasedMultimap$k;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$m;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.m;",
        "Ljava/util/NavigableSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/AbstractMapBasedMultimap$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/NavigableSet",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 700
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 701
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 702
    return-void
.end method

.method private a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<TV;>;)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 740
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->b:Ljava/lang/Object;

    .line 5520
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 740
    if-nez v3, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    return-object v0

    .line 6520
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 721
    .line 3706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 721
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic d()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 696
    .line 11706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 696
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 750
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;

    .line 7706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 750
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$i$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$i;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 745
    .line 6706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 745
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 716
    .line 2706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 716
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 762
    .line 9706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 762
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 726
    .line 4706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 726
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 711
    .line 1706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 711
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ak;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ak;->f(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZTV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 756
    .line 8706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 756
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 767
    .line 10706
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$m;->d()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 767
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

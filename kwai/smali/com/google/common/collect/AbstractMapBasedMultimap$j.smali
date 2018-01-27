.class Lcom/google/common/collect/AbstractMapBasedMultimap$j;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap",
        "<TK;TV;>.i;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V
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
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap",
            "<TK;TV;>.i;)V"
        }
    .end annotation

    .prologue
    .line 774
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 775
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)V

    .line 776
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 6447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 814
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 7447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 6779
    check-cast v0, Ljava/util/List;

    .line 815
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 817
    if-eqz v1, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->c()V

    .line 820
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const/4 v0, 0x0

    .line 796
    :cond_0
    :goto_0
    return v0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->size()I

    move-result v1

    .line 2447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 1779
    check-cast v0, Ljava/util/List;

    .line 788
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 789
    if-eqz v0, :cond_0

    .line 3447
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 790
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 791
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 792
    if-nez v1, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 4447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 3779
    check-cast v0, Ljava/util/List;

    .line 802
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 9447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 8779
    check-cast v0, Ljava/util/List;

    .line 834
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 10447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 9779
    check-cast v0, Ljava/util/List;

    .line 840
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 846
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 852
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$j;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 8447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 7779
    check-cast v0, Ljava/util/List;

    .line 825
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 826
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 827
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->b()V

    .line 828
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 5447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 4779
    check-cast v0, Ljava/util/List;

    .line 808
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->a()V

    .line 858
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;->g:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 11401
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->b:Ljava/lang/Object;

    .line 12447
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->c:Ljava/util/Collection;

    .line 11779
    check-cast v0, Ljava/util/List;

    .line 858
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 12520
    iget-object v3, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 858
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v1, v2, v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$i;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13520
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    goto :goto_0
.end method

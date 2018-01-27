.class final Lcom/google/common/collect/bb$b;
.super Lcom/google/common/collect/bb$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bb$a",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


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
    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/collect/bb$a;-><init>(Lcom/google/common/collect/az;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 110
    .line 3055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 110
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/common/collect/bb$b;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/google/common/collect/bb$b;

    .line 5055
    iget-object v1, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 120
    invoke-interface {v1}, Lcom/google/common/collect/az;->descendingMultiset()Lcom/google/common/collect/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    .line 2055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 105
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/google/common/collect/bb$b;

    .line 9055
    iget-object v1, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 150
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 115
    .line 4055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 115
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 100
    .line 1055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 100
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 130
    .line 6055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 130
    invoke-interface {v0}, Lcom/google/common/collect/az;->pollFirstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 135
    .line 7055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 135
    invoke-interface {v0}, Lcom/google/common/collect/az;->pollLastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/google/common/collect/bb$b;

    .line 8055
    iget-object v1, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 141
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lcom/google/common/collect/az;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/google/common/collect/bb$b;

    .line 10055
    iget-object v1, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 156
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/bb$b;-><init>(Lcom/google/common/collect/az;)V

    return-object v0
.end method

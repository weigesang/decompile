.class Lcom/google/common/collect/bb$a;
.super Lcom/google/common/collect/Multisets$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$b",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/az;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/az",
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
    .line 49
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 51
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Lcom/google/common/collect/ap;
    .locals 1

    .prologue
    .line 46
    .line 7055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 46
    return-object v0
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
    .line 60
    .line 1055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 60
    invoke-interface {v0}, Lcom/google/common/collect/az;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 80
    .line 5055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 80
    invoke-interface {v0}, Lcom/google/common/collect/az;->firstEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->a(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    .line 3055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 70
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 85
    .line 6055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 85
    invoke-interface {v0}, Lcom/google/common/collect/az;->lastEntry()Lcom/google/common/collect/ap$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bb;->a(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    .line 2055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 65
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/az;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 75
    .line 4055
    iget-object v0, p0, Lcom/google/common/collect/bb$a;->a:Lcom/google/common/collect/az;

    .line 75
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/az;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/az;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

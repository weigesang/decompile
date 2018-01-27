.class final Lcom/google/common/collect/TreeMultiset$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/ap$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/ap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 1

    .prologue
    .line 452
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/ap$a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    if-nez v1, :cond_0

    .line 464
    :goto_0
    return v0

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0

    .line 464
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 452
    .line 1470
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1471
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/ap$a;

    move-result-object v0

    .line 1474
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/ap$a;

    .line 1475
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 1528
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 1475
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1476
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 452
    :goto_0
    return-object v0

    .line 1478
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 2528
    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset$a;->g:Lcom/google/common/collect/TreeMultiset$a;

    .line 1478
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$3;->a:Lcom/google/common/collect/TreeMultiset$a;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/ap$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1057
    :goto_0
    const-string/jumbo v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->b(ZLjava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/ap$a;

    invoke-interface {v2}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$3;->b:Lcom/google/common/collect/ap$a;

    .line 488
    return-void

    :cond_0
    move v0, v1

    .line 485
    goto :goto_0
.end method

.class public abstract Lcom/yxcorp/gifshow/recycler/widget/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->e(I)V

    .line 86
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not set null list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method

.method public a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->e(I)V

    .line 77
    return-object p0
.end method

.method public b()Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(II)V

    .line 117
    return-object p0
.end method

.method public b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(I)V

    .line 71
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;->d(I)V

    .line 65
    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/recycler/widget/a",
            "<TT;TVH;>;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    if-ltz v0, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/a;->c(II)V

    .line 110
    :cond_0
    return-object p0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 53
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

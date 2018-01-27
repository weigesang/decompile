.class public abstract Lcom/yxcorp/gifshow/recycler/b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;",
        "Lcom/yxcorp/gifshow/recycler/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/recycler/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->d:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->e:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    .line 16
    .line 4029
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 4030
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/b;->f(I)Lcom/yxcorp/gifshow/recycler/d;

    move-result-object v1

    .line 4032
    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/log/c/a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/log/c/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 4033
    new-instance v2, Lcom/yxcorp/gifshow/recycler/a;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/a;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/recycler/d;)V

    .line 16
    return-object v2
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/a$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 92
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/recycler/a;

    .line 2039
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->item_view_bind_data:I

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2040
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->item_view_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2041
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 3023
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a$a;->l:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 3024
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v1, :cond_0

    .line 3025
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a$a;->k:Lcom/yxcorp/c/a/a;

    .line 3030
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    .line 2043
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->d:Landroid/util/SparseArray;

    .line 3034
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/recycler/a$a;->m:Landroid/util/SparseArray;

    .line 2044
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/b;->a(Lcom/yxcorp/gifshow/recycler/a$a;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/a;->p:Lcom/yxcorp/gifshow/recycler/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2048
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/recycler/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/recycler/a;

    .line 1078
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 64
    instance-of v2, v0, Lcom/yxcorp/gifshow/recycler/a;

    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Lcom/yxcorp/gifshow/recycler/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/d;->c()V

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final synthetic c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/recycler/a;

    .line 1072
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/a;->o:Lcom/yxcorp/gifshow/recycler/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/d;->c()V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public abstract f(I)Lcom/yxcorp/gifshow/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<TT;>;"
        }
    .end annotation
.end method

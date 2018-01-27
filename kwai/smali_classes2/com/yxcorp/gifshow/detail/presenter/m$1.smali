.class final Lcom/yxcorp/gifshow/detail/presenter/m$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m$1;->a:Lcom/yxcorp/gifshow/detail/presenter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0
.end method

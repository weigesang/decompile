.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;
.super Lcom/yxcorp/gifshow/activity/record/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/adapter/k;Lcom/yxcorp/gifshow/activity/record/h$b;)V
    .locals 7

    .prologue
    .line 606
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/record/h;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/adapter/k;Lcom/yxcorp/gifshow/activity/record/h$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 611
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 612
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 2078
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    .line 612
    mul-int/2addr v2, v3

    if-le v2, v0, :cond_1

    .line 614
    iget-object v2, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 615
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 616
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 614
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 621
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 616
    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 606
    check-cast p1, Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;->a(Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;I)V

    return-void
.end method

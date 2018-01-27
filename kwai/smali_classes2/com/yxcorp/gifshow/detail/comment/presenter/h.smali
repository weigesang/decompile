.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/h;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1020
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->showDivider()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1021
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    :goto_0
    return-void

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/h;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 1026
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/h;->l()I

    move-result v1

    .line 1235
    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1026
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1028
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/retrofit/d/a;

    if-nez v1, :cond_1

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/d/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/d/a;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1032
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1036
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5154
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1040
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->comment_divider_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

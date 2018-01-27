.class final Lcom/yxcorp/widget/GalleryLayoutManager$a;
.super Landroid/support/v7/widget/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lcom/yxcorp/widget/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/GalleryLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/yxcorp/widget/GalleryLayoutManager$a;->l:Lcom/yxcorp/widget/GalleryLayoutManager;

    .line 962
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;)V

    .line 963
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 1012
    .line 11972
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$h;

    .line 10974
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 12972
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView$h;

    .line 11996
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1014
    :cond_1
    :goto_1
    mul-int v0, v1, v1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1015
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/GalleryLayoutManager$a;->a(I)I

    move-result v0

    .line 1016
    if-lez v0, :cond_2

    .line 1017
    neg-int v1, v1

    neg-int v2, v2

    iget-object v3, p0, Lcom/yxcorp/widget/GalleryLayoutManager$a;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 1019
    :cond_2
    return-void

    .line 10977
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10978
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->getDecoratedLeft(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 10979
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$h;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 10980
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingLeft()I

    move-result v4

    .line 10981
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingRight()I

    move-result v1

    sub-int v1, v5, v1

    .line 10982
    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 10983
    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 10984
    sub-int v0, v1, v0

    move v1, v0

    goto :goto_0

    .line 11999
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12000
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$h;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v4

    .line 12001
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$h;->getDecoratedBottom(Landroid/view/View;)I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    .line 12002
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingTop()I

    move-result v4

    .line 12003
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->getPaddingBottom()I

    move-result v3

    sub-int v3, v5, v3

    .line 12004
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 12005
    sub-int v2, v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 12006
    sub-int/2addr v2, v0

    goto :goto_1
.end method

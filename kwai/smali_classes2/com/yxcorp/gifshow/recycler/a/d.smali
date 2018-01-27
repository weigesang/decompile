.class public final Lcom/yxcorp/gifshow/recycler/a/d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 18
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    .line 19
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 27
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1270
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 30
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    .line 4040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhotoIndex:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->a:Lcom/yxcorp/gifshow/recycler/b;

    .line 5040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    iget v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhotoIndex:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->c:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/d;->b:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 44
    :cond_3
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

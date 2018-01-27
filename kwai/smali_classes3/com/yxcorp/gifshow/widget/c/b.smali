.class public Lcom/yxcorp/gifshow/widget/c/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->d:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->a:I

    .line 37
    iput p3, p0, Lcom/yxcorp/gifshow/widget/c/b;->b:I

    .line 38
    iput p4, p0, Lcom/yxcorp/gifshow/widget/c/b;->c:I

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    .line 45
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v5

    .line 49
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-nez v5, :cond_2

    .line 54
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 58
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->d:I

    if-ge v4, v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    add-int/lit8 v3, v3, -0x1

    iget v6, p0, Lcom/yxcorp/gifshow/widget/c/b;->d:I

    div-int/2addr v3, v6

    .line 60
    iget v6, p0, Lcom/yxcorp/gifshow/widget/c/b;->d:I

    div-int v6, v4, v6

    .line 61
    if-ne v3, v6, :cond_4

    .line 62
    :goto_2
    if-eqz v0, :cond_5

    .line 63
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67
    :cond_1
    :goto_3
    const-string/jumbo v0, "StaggeredGridMarginItemDecoration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spanIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " childPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_0

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    goto :goto_1

    :cond_4
    move v1, v2

    .line 61
    goto :goto_2

    .line 64
    :cond_5
    if-eqz v1, :cond_1

    .line 65
    iget v0, p0, Lcom/yxcorp/gifshow/widget/c/b;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method

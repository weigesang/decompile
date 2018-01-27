.class public final Lcom/yxcorp/gifshow/recycler/a/g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/recycler/widget/c;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 15
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/g;->c:I

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a/g;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 27
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/g;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/g;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    :goto_0
    sub-int v0, v2, v0

    .line 29
    if-gez v0, :cond_1

    .line 45
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->b:I

    rem-int v2, v0, v2

    if-nez v2, :cond_2

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    :goto_2
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->b:I

    rem-int/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 41
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 37
    :cond_2
    iget v2, p0, Lcom/yxcorp/gifshow/recycler/a/g;->c:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 43
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/g;->c:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

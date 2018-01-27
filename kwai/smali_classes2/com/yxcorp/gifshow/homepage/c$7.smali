.class final Lcom/yxcorp/gifshow/homepage/c$7;
.super Lcom/yxcorp/gifshow/widget/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$7;->b:Lcom/yxcorp/gifshow/homepage/c;

    iput p3, p0, Lcom/yxcorp/gifshow/homepage/c$7;->a:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1, p2}, Lcom/yxcorp/gifshow/widget/c/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/c/b;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$7;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 327
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c$7;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 2231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 329
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 330
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 331
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 332
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 333
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 336
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c$7;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

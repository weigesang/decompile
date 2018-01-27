.class final Lcom/yxcorp/gifshow/homepage/c$6;
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
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;III)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$6;->b:Lcom/yxcorp/gifshow/homepage/c;

    iput p4, p0, Lcom/yxcorp/gifshow/homepage/c$6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/yxcorp/gifshow/widget/c/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/c/b;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$6;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 1231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 304
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/c$6;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 2231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 306
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 307
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 308
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c$6;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 309
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c$6;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c$6;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 313
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/c$6;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

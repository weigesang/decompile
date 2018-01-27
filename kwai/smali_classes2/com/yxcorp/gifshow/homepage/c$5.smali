.class final Lcom/yxcorp/gifshow/homepage/c$5;
.super Landroid/support/v7/widget/RecyclerView$l;
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
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;I)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$5;->b:Lcom/yxcorp/gifshow/homepage/c;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/c$5;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 265
    if-nez p2, :cond_2

    .line 266
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 267
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 270
    const-string/jumbo v1, "mDecorInsets"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 271
    if-eqz v1, :cond_0

    .line 272
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/c$5;->a:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v4

    if-nez v4, :cond_1

    .line 273
    const-string/jumbo v4, "HomeItemFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "spanIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/c$5;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 274
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string/jumbo v4, "HomeItemFragment"

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "mInsetsDirty"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 266
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 278
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/yxcorp/gifshow/homepage/c$5;->a:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 279
    const-string/jumbo v4, "HomeItemFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "spanIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " position:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/homepage/c$5;->b:Lcom/yxcorp/gifshow/homepage/c;

    .line 280
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/homepage/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v4, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string/jumbo v4, "HomeItemFragment"

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v1, "mInsetsDirty"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 288
    :cond_2
    return-void
.end method

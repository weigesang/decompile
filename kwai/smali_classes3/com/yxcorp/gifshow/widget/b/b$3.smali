.class public final Lcom/yxcorp/gifshow/widget/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->c(Lcom/yxcorp/gifshow/widget/b/b;)Z

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->d(Lcom/yxcorp/gifshow/widget/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->e(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    .line 256
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/b/b;->f(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/b/b;->f(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/b/b;->f(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 260
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/b/b;->f(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$3;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

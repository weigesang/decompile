.class final Lcom/yxcorp/gifshow/detail/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/f$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/f$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f$a;Lcom/yxcorp/gifshow/detail/a/f$a$b;)V
    .locals 1

    .prologue
    .line 710
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    .line 716
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->q(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 717
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 718
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 719
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->r(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->r(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$a$1$1;-><init>(Lcom/yxcorp/gifshow/detail/a/f$a$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 728
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 732
    if-nez p2, :cond_0

    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 735
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 746
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->a:I

    .line 748
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->a(Lcom/yxcorp/gifshow/detail/a/f;)F

    move-result v0

    .line 749
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 750
    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->a:I

    .line 752
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->a:I

    aput v1, p1, v0

    .line 753
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->r(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 741
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 757
    .line 1761
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    .line 1762
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1763
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getDrawingCacheBackgroundColor()I

    move-result v1

    .line 1764
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 1766
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->a:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/a/f;->a(Lcom/yxcorp/gifshow/detail/a/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1768
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/a/f;->s(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1769
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1770
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->b:Lcom/yxcorp/gifshow/detail/a/f$a$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/f$a$b;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 1772
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f$a$1;->c:Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/f$a;->c:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/f;->s(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 757
    return-object v0
.end method

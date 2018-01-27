.class final Lcom/yxcorp/gifshow/detail/a/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/d$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/d$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d$a;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->c:Lcom/yxcorp/gifshow/detail/a/d$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 668
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 672
    if-nez p2, :cond_0

    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 675
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 685
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 686
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 687
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 691
    .line 1695
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->c:Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->t(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    .line 1697
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1698
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->c:Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1699
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1698
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1700
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->c:Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/a/d;->t(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1701
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1702
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->b:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$a$1;->c:Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d$a;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->t(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 691
    return-object v0
.end method

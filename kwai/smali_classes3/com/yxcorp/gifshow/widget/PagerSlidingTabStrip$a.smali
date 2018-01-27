.class final Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 476
    if-nez p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(II)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 483
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    if-lt p1, v0, :cond_2

    .line 472
    :cond_0
    :goto_1
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput p1, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->d:I

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->e:F

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout;

    .line 465
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 464
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(II)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->invalidate()V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    goto :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a(I)V

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$a;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 491
    :cond_0
    return-void
.end method

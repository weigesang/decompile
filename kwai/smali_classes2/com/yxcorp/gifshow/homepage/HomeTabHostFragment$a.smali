.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/widget/viewpager/HomeViewPager;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/HomeViewPager;

    .line 2592
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/HomeViewPager;->setEnableSwipeLeft(Z)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v1

    .line 527
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/widget/viewpager/HomeViewPager;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->g(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/HomeViewPager;

    .line 3592
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;->c:Landroid/view/View;

    .line 529
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/HomeViewPager;->setEnableSwipeRight(Z)V

    .line 531
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 524
    goto :goto_0

    :cond_3
    move v2, v3

    .line 529
    goto :goto_1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->h(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->home_tab_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->i(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->home_tab_color_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 541
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->j(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->k(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;

    .line 543
    if-eqz v0, :cond_0

    .line 546
    if-ne v1, p1, :cond_1

    .line 548
    invoke-static {v3, v2, p2}, Lcom/yxcorp/utility/f;->a(IIF)I

    move-result v4

    .line 547
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    .line 556
    :goto_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getNavTriangle()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 541
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_1
    add-int/lit8 v4, p1, 0x1

    if-ne v1, v4, :cond_2

    .line 551
    invoke-static {v2, v3, p2}, Lcom/yxcorp/utility/f;->a(IIF)I

    move-result v4

    .line 550
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1

    .line 553
    :cond_2
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextColor(I)V

    goto :goto_1

    .line 560
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 506
    .line 1563
    packed-switch p1, :pswitch_data_0

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->h(I)V

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tab"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a(I)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->c(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 518
    :goto_1
    return-void

    .line 1565
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->FOLLOWING:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V

    goto :goto_0

    .line 1568
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;->HOT:Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BackendDialogUtils;->a(Lcom/yxcorp/gifshow/util/BackendDialogUtils$Source;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$a;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->d(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, 0x323

    .line 2020
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 1563
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

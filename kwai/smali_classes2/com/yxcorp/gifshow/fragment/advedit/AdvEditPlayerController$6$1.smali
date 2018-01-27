.class final Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 1065
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->a(Z)V

    .line 700
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/a;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 705
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6$1;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController$6;->a:Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;

    .line 2065
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/advedit/AdvEditPlayerController;->q:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 705
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v5

    .line 2475
    iget-object v0, v5, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    move v3, v4

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_1

    .line 2476
    iget-object v0, v5, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_6

    .line 2479
    iget-object v0, v5, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 2481
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2482
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v0

    .line 2485
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2486
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(Ljava/lang/Cloneable;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 2475
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2491
    :cond_1
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    .line 2492
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2493
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_2

    .line 2494
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-eqz v0, :cond_3

    .line 2495
    :cond_2
    :goto_2
    return-void

    .line 2498
    :cond_3
    if-eqz v1, :cond_4

    .line 2499
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(Z)Z

    .line 2500
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    .line 2501
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    iput-boolean v4, v3, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 2502
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 2504
    :cond_4
    if-eqz v2, :cond_5

    .line 2505
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(Z)Z

    .line 2506
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    .line 2507
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v1

    iput-boolean v4, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 2508
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 2510
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->bringToFront()V

    .line 2511
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 2514
    :cond_5
    if-nez p1, :cond_2

    .line 2742
    iget-object v0, v5, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2743
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Z)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

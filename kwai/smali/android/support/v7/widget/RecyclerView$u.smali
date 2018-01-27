.class final Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v4/widget/l;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4691
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4682
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    .line 4686
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 4689
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 4692
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/support/v4/widget/l;

    .line 4693
    return-void
.end method


# virtual methods
.method final a(IIII)I
    .locals 12

    .prologue
    .line 4858
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4859
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4860
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4861
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4862
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4863
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 4864
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4865
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4866
    int-to-float v7, v6

    int-to-float v6, v6

    .line 17852
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 17853
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 17854
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 4867
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4870
    if-lez v4, :cond_2

    .line 4871
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4876
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4860
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4863
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4873
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4874
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4873
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 4827
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_0

    .line 4828
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 4833
    :goto_0
    return-void

    .line 4830
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4880
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4881
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4890
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    .line 4891
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/support/v4/widget/l;

    .line 4893
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4894
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 4895
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/support/v4/widget/l;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/l;->a(IIIII)V

    .line 4896
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 4897
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/support/v4/widget/l;

    .line 18228
    iget-object v0, v0, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4902
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    .line 4697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    if-nez v0, :cond_1

    .line 4698
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->b()V

    .line 4812
    :cond_0
    :goto_0
    return-void

    .line 11815
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    .line 11816
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 4702
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 4705
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/support/v4/widget/l;

    .line 4706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$h;->mSmoothScroller:Landroid/support/v7/widget/RecyclerView$r;

    .line 12116
    iget-object v0, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 4707
    if-eqz v0, :cond_12

    .line 13070
    iget-object v0, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v9

    .line 13079
    iget-object v0, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 4710
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    sub-int v11, v9, v0

    .line 4711
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    sub-int v12, v10, v0

    .line 4712
    const/4 v3, 0x0

    .line 4713
    const/4 v1, 0x0

    .line 4714
    iput v9, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    .line 4715
    iput v10, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    .line 4716
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4717
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v4, :cond_17

    .line 4718
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->eatRequestLayout()V

    .line 4719
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 4720
    const-string/jumbo v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/f;->a(Ljava/lang/String;)V

    .line 4721
    if-eqz v11, :cond_2

    .line 4722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v2, v11, v3, v4}, Landroid/support/v7/widget/RecyclerView$h;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    .line 4723
    sub-int v2, v11, v3

    .line 4725
    :cond_2
    if-eqz v12, :cond_3

    .line 4726
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v12, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v1

    .line 4727
    sub-int v0, v12, v1

    .line 4729
    :cond_3
    invoke-static {}, Landroid/support/v4/os/f;->a()V

    .line 4730
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    .line 4732
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 4733
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->resumeRequestLayout(Z)V

    .line 4735
    if-eqz v8, :cond_17

    .line 14006
    iget-boolean v4, v8, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 4735
    if-nez v4, :cond_17

    .line 14014
    iget-boolean v4, v8, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 4736
    if-eqz v4, :cond_17

    .line 4737
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v4

    .line 4738
    if-nez v4, :cond_15

    .line 4739
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4748
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4749
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4751
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4752
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 4754
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4755
    :cond_6
    invoke-virtual {v7}, Landroid/support/v4/widget/l;->a()F

    move-result v4

    float-to-int v5, v4

    .line 4757
    const/4 v4, 0x0

    .line 4758
    if-eq v1, v9, :cond_20

    .line 4759
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4762
    :goto_3
    const/4 v4, 0x0

    .line 4763
    if-eq v0, v10, :cond_1f

    .line 4764
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4767
    :cond_7
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4768
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->absorbGlows(II)V

    .line 4770
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    .line 15086
    iget-object v1, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    .line 4770
    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 15093
    iget-object v0, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 4771
    if-nez v0, :cond_b

    .line 15228
    :cond_a
    iget-object v0, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4775
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4776
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 4779
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->access$500(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4783
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4785
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4787
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 16061
    :goto_7
    iget-object v1, v7, Landroid/support/v4/widget/l;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 4790
    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4791
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 4792
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->a()V

    .line 4803
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 17006
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$r;->i:Z

    .line 4804
    if-eqz v0, :cond_13

    .line 4805
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 4807
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v0, :cond_14

    .line 4808
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 17820
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    .line 17821
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v0, :cond_0

    .line 17822
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    goto/16 :goto_0

    .line 14024
    :cond_15
    iget v5, v8, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 4740
    if-lt v5, v4, :cond_16

    .line 4741
    add-int/lit8 v4, v4, -0x1

    .line 14963
    iput v4, v8, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 4744
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4759
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4764
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4783
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4785
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4787
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4796
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 4797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_12

    .line 4798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v11, v12}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method

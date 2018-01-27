.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:I

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 1

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1474
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->a:Landroid/graphics/Rect;

    .line 1475
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->b:I

    .line 1477
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/4 v5, 0x1

    .line 1481
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_5

    .line 1483
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->b:I

    if-ne v1, v6, :cond_0

    .line 1484
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->b:I

    .line 1486
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/design/widget/m;->a(Landroid/view/View;)V

    .line 1487
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v1}, Landroid/support/design/widget/m;->a(Landroid/view/View;)V

    .line 1490
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1492
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    .line 1493
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 1494
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2063
    iget-boolean v2, v0, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 1495
    if-nez v2, :cond_1

    .line 1496
    invoke-virtual {v0, v5}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 1497
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-static {v0, v2, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1502
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 1503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 1504
    :cond_2
    if-gez v1, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-le v1, v0, :cond_8

    .line 1505
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->b:I

    sub-int v0, v1, v0

    .line 1506
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    if-lt v0, v1, :cond_3

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 1507
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->m()V

    .line 1517
    :cond_4
    :goto_1
    iput v6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->b:I

    .line 1520
    :cond_5
    return v7

    .line 1499
    :cond_6
    if-nez v1, :cond_1

    .line 1500
    invoke-virtual {v0, v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    goto :goto_0

    .line 1512
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p()V

    goto :goto_1

    .line 1514
    :cond_8
    if-nez v1, :cond_4

    .line 1515
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;->c:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k()V

    goto :goto_1
.end method

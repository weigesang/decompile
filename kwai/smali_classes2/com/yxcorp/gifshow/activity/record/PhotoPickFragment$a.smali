.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I

.field c:I

.field final synthetic d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 1

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v5, -0x80000000

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1424
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1425
    if-nez v0, :cond_0

    .line 1469
    :goto_0
    return v4

    .line 1429
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    if-ne v1, v5, :cond_1

    .line 1430
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    .line 1432
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 1434
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/design/widget/m;->a(Landroid/view/View;)V

    .line 1435
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-static {v0}, Landroid/support/design/widget/m;->a(Landroid/view/View;)V

    .line 1437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->a:F

    .line 1438
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->b:I

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v1, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->O_()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initAppBarOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v4, v8

    .line 1469
    goto :goto_0

    .line 1441
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_4

    .line 1442
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float v9, v1, v2

    .line 1443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->a:F

    .line 1444
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->b:I

    float-to-int v7, v9

    move v6, v4

    .line 1445
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    .line 1447
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    float-to-int v5, v9

    new-array v6, v10, [I

    fill-array-data v6, :array_0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    goto :goto_1

    .line 1450
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v8, :cond_5

    .line 1451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1452
    :cond_5
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    .line 1453
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->O_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appbarOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TotalScrollRange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 1454
    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 1453
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1455
    if-gez v0, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_8

    .line 1456
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    sub-int/2addr v0, v1

    .line 1457
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_7

    .line 1459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p()V

    .line 1467
    :cond_6
    :goto_2
    iput v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->c:I

    goto/16 :goto_1

    .line 1462
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->m()V

    goto :goto_2

    .line 1464
    :cond_8
    if-nez v0, :cond_6

    .line 1465
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->d:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k()V

    goto :goto_2

    .line 1447
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

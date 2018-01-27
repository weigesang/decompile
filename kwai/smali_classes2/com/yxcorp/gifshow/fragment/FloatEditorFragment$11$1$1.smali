.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 1211
    iget-object v0, v0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 455
    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 1390
    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->C:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1391
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 459
    :goto_1
    new-array v2, v8, [I

    .line 460
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 461
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->d(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 467
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 2211
    iget-object v4, v4, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 467
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 468
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 469
    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    .line 470
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 473
    invoke-static {v4}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    .line 475
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->a:I

    if-ne v0, v4, :cond_e

    .line 477
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a([I)V

    .line 478
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 3128
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

    .line 478
    if-eqz v2, :cond_3

    .line 480
    new-array v2, v8, [I

    .line 481
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 482
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 4128
    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->v:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;

    .line 482
    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-interface {v4, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$b;->a(I)V

    .line 485
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;)I

    move-result v2

    .line 486
    if-ltz v2, :cond_4

    .line 5047
    const-string/jumbo v4, "FLYME"

    invoke-static {v4}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v4

    .line 487
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    sub-int v4, v5, v0

    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v6, v6, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 489
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e()I

    move-result v6

    sub-int/2addr v4, v6

    if-le v4, v1, :cond_b

    .line 492
    :cond_4
    sub-int v0, v5, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 493
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e()I

    move-result v2

    sub-int/2addr v0, v2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 498
    :goto_3
    if-le v1, v0, :cond_c

    .line 6047
    const-string/jumbo v0, "FLYME"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 499
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->requestLayout()V

    .line 503
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;Z)Z

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;I)I

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 517
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->h(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    .line 519
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 520
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 524
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto/16 :goto_0

    .line 1393
    :cond_9
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    .line 463
    :cond_a
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->b(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/16 :goto_2

    :cond_b
    move v1, v2

    move v0, v3

    .line 496
    goto/16 :goto_3

    .line 506
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 507
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 508
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->g(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->g()V

    goto/16 :goto_0

    .line 529
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 530
    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->i(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->f(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestLayout()V

    goto/16 :goto_0

    .line 535
    :cond_e
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->e()I

    move-result v1

    add-int/2addr v1, v0

    if-lt v1, v5, :cond_f

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    .line 6119
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 536
    if-eqz v1, :cond_f

    .line 538
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a([I)V

    .line 540
    :cond_f
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iput v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->a:I

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1$1;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11$1;->c:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$11;->a:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->j(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

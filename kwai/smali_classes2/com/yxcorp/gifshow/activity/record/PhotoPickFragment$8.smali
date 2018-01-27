.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;
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
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 684
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    if-nez v2, :cond_1

    .line 724
    :cond_0
    :goto_0
    return v0

    .line 687
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 688
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 689
    invoke-virtual {p1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 690
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->edge_height_for_trigger_scroll:I

    .line 691
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 692
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->a:Z

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 698
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v2

    .line 699
    if-eqz v2, :cond_6

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->a:Z

    if-eqz v3, :cond_6

    .line 700
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->O_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appBarBehavior takeover"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Z)V

    .line 703
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    if-eqz v2, :cond_3

    .line 704
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    invoke-virtual {v2, p1, p2}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 706
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 707
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 708
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->a:Z

    :cond_5
    move v0, v1

    .line 710
    goto :goto_0

    .line 712
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v6, :cond_7

    .line 713
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 714
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 1072
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_8

    .line 1073
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->b:Landroid/graphics/Paint;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    .line 1074
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1075
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$2;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$2;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1082
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$3;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$3;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1089
    :cond_8
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 715
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mImageViewer onTouch ActionUp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 722
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 716
    :cond_9
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 2055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->c:Z

    .line 2056
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_b

    .line 2057
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_a

    .line 2058
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->b:Landroid/graphics/Paint;

    const-string/jumbo v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Landroid/animation/ObjectAnimator;

    .line 2059
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2060
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$1;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$1;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2067
    :cond_a
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 718
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;->b:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mImageViewer onTouch ActionDown"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1073
    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 2058
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

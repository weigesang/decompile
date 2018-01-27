.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;
.super Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    return-void
.end method


# virtual methods
.method final a(FFFFFF)V
    .locals 10

    .prologue
    .line 792
    invoke-super/range {p0 .. p6}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;->a(FFFFFF)V

    .line 1847
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    .line 1847
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1850
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 3047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 1850
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 1851
    sub-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1852
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    const/high16 v1, 0x43480000    # 200.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 795
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 796
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 797
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 799
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 800
    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 5047
    iget v5, v5, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 800
    aput v5, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 801
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 6047
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 802
    const-string/jumbo v3, "scaleY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 7047
    iget v6, v6, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 802
    aput v6, v4, v5

    const/4 v5, 0x1

    aput p2, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 803
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 8047
    iget-object v3, v3, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 803
    const-string/jumbo v4, "translationX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 9047
    iget-object v7, v7, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 804
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    aput p3, v5, v6

    .line 803
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 805
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 10047
    iget-object v4, v4, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 805
    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 11047
    iget-object v8, v8, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 806
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    aput p4, v6, v7

    .line 805
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 807
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 12047
    iget-object v5, v5, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    .line 808
    const-string/jumbo v6, "backgroundColor"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 13047
    iget v9, v9, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f:I

    .line 808
    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 809
    new-instance v6, Lcom/yxcorp/utility/f$a;

    invoke-direct {v6}, Lcom/yxcorp/utility/f$a;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 810
    new-instance v6, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 817
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 818
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 820
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 14047
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 820
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 15047
    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 820
    if-eqz v2, :cond_0

    .line 822
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 823
    new-instance v3, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 832
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 16047
    iget-object v3, v3, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 832
    const-string/jumbo v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 833
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 836
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 837
    return-void

    .line 822
    nop

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 832
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

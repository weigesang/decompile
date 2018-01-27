.class public Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;,
        Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field public b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

.field d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field e:Z

.field f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

.field private j:Lcom/yxcorp/plugin/gift/e;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yxcorp/plugin/gift/GiftAnimItemView;",
            "Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Ljava/util/HashMap;

    .line 79
    iput-boolean v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Z

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOrientation(I)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setClipChildren(Z)V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->ENABLE_BATCH_GIFT_ZERO_LEVEL_SPLIT:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/Boolean;

    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Z

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    return-void
.end method

.method private a(ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 715
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    .line 716
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    if-nez v0, :cond_9

    .line 717
    new-instance v0, Lcom/yxcorp/plugin/gift/a;

    invoke-direct {v0, p2}, Lcom/yxcorp/plugin/gift/a;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    iput-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 718
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 719
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 4080
    iput-boolean v9, v2, Lcom/yxcorp/plugin/gift/a;->K:Z

    .line 722
    :cond_0
    iput-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->d:Ljava/lang/String;

    .line 726
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 727
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 728
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$7;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$7;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/a;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 5084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5085
    new-instance v4, Lcom/yxcorp/plugin/gift/a$1;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/yxcorp/plugin/gift/a$1;-><init>(Lcom/yxcorp/plugin/gift/a;JLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 5178
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    .line 5393
    iget-boolean v1, v0, Lcom/yxcorp/plugin/gift/a;->K:Z

    if-nez v1, :cond_1

    .line 5394
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5396
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 5397
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5398
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5399
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5400
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5401
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5402
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5404
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v1, v7}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setAlpha(F)V

    .line 5405
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setTranslationX(F)V

    .line 5407
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5408
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 5409
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 5410
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5412
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5413
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5414
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 5416
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5417
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5418
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 5420
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5421
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5422
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->e:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 5424
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5425
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5426
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->f:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 5428
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 5429
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 5430
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 5184
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v1, v8}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setVisibility(I)V

    .line 5185
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    const-string/jumbo v2, "x"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    .line 5186
    invoke-virtual {v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    aput v5, v3, v8

    iget-object v5, v0, Lcom/yxcorp/plugin/gift/a;->i:Lcom/yxcorp/plugin/gift/BatchAnimBgView;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v6

    aput v5, v3, v9

    .line 5185
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    .line 5187
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x44c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5188
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5189
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/yxcorp/plugin/gift/a$2;

    invoke-direct {v2, v0, p1, v4}, Lcom/yxcorp/plugin/gift/a$2;-><init>(Lcom/yxcorp/plugin/gift/a;ZLcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5388
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6131
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/plugin/gift/a;->I:Z

    if-eqz v1, :cond_7

    .line 6159
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6160
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    .line 6161
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6162
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6163
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 6165
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 6166
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6167
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6168
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 6170
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    .line 6171
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6172
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6173
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 6137
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 6138
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    .line 6139
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v3, v8

    aput v7, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    .line 6140
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x42b60000    # 91.0f

    iget-object v3, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    sub-float v3, v7, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6141
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6142
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6145
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 6146
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    .line 6147
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x173

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6148
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6149
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6151
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->a:Landroid/view/View;

    const-string/jumbo v2, "scaleY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 6152
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    .line 6153
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x173

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6154
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6155
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 740
    :cond_7
    return-void

    .line 718
    :cond_8
    invoke-virtual {p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 724
    :cond_9
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c:Lcom/yxcorp/plugin/gift/a;

    .line 5080
    iput-boolean v9, v0, Lcom/yxcorp/plugin/gift/a;->K:Z

    goto/16 :goto_1

    .line 6145
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 6151
    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 425
    iget v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 426
    if-nez v2, :cond_0

    .line 428
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "no_cached_gift"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    if-eq v2, v3, :cond_1

    .line 433
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "illegal_gift_action"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 436
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    move v1, v2

    .line 468
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 469
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1133
    iget-boolean v4, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 470
    if-eqz v4, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v4

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 482
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_2
    return v3

    .line 468
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 482
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 440
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 442
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "expired_gift"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :goto_0
    return v0

    .line 446
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 447
    if-nez v2, :cond_1

    .line 449
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "no_cached_gift"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Gift;->mActionType:Lcom/yxcorp/gifshow/model/GiftActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/GiftActionType;->DEFAULT_ANIMATION:Lcom/yxcorp/gifshow/model/GiftActionType;

    if-eq v2, v3, :cond_2

    .line 454
    const-string/jumbo v2, "ks://live_gift"

    const-string/jumbo v3, "illegal_gift_action"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/model/GiftMessage;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 458
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 486
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 487
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 2133
    iget-boolean v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 488
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    const/4 v2, 0x1

    .line 493
    :cond_0
    return v2

    .line 486
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I
    .locals 1

    .prologue
    .line 498
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    if-gtz v0, :cond_1

    .line 499
    :cond_0
    const/16 v0, 0xbb8

    .line 501
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getCandidateMergeKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 2

    .prologue
    .line 743
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 744
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 743
    goto :goto_0
.end method

.method private e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 664
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->l:Z

    if-nez v1, :cond_1

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 821
    if-nez v0, :cond_0

    .line 822
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V

    .line 824
    :cond_0
    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 517
    .line 519
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    move v3, v0

    move v4, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 520
    iget-object v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 524
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v3, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    .line 535
    :cond_1
    :goto_1
    return-object v2

    .line 527
    :cond_2
    if-eqz v4, :cond_3

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-ge v1, v4, :cond_4

    .line 528
    :cond_3
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 530
    :cond_4
    if-eqz v3, :cond_5

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    if-le v1, v3, :cond_7

    .line 531
    :cond_5
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 534
    goto :goto_0

    .line 535
    :cond_6
    if-eqz v1, :cond_1

    new-instance v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    invoke-direct {v2, v1, v4, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;-><init>(Lcom/yxcorp/plugin/live/model/GiftMessage;II)V

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 139
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->gift_anim_item:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 142
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;-><init>()V

    .line 143
    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->addView(Landroid/view/View;)V

    .line 149
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->gift_anim_item:I

    invoke-static {p0, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V

    .line 155
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;-><init>()V

    .line 156
    iput v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setDisplayConfig(Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 507
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 509
    iget-object v2, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v3, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    if-lt v2, v3, :cond_0

    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v2, p1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    if-gt v0, v2, :cond_0

    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 514
    :cond_1
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 687
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    .line 688
    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 689
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(I)V

    .line 690
    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->e:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 692
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    .line 693
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 694
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 696
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 697
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 698
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 699
    const-string/jumbo v3, "scaleX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const-string/jumbo v4, "scaleY"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    .line 700
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 701
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$6;

    invoke-direct {v1, p0, v0, v2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$6;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;Landroid/animation/AnimatorSet;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 710
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 711
    iput-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 712
    return-void

    .line 699
    nop

    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 598
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 600
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 601
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 602
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 603
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$4;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 617
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 618
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 620
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-ne p1, v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a()V

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 626
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_1

    .line 627
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 629
    :cond_1
    return-void
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 540
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 543
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->b:I

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    .line 544
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 545
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 547
    iget-object v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDrawingGift:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 3052
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 3053
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    .line 3054
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    .line 3056
    :cond_0
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 3070
    iput v4, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b:F

    .line 3071
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3072
    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3073
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 3074
    new-instance v3, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$1;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3081
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3082
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3083
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 549
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 552
    :cond_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 553
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 554
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 555
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 556
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$3;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 591
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 592
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 594
    return-void

    .line 3073
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/GiftMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a()V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 173
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 174
    iget-object v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    if-ge v4, v5, :cond_3

    .line 179
    iget v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    .line 184
    :goto_3
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 185
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    .line 190
    :goto_4
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iget-wide v6, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 191
    iget-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 181
    :cond_3
    iget v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iput v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    goto :goto_3

    .line 187
    :cond_4
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mExpireDate:J

    goto :goto_4

    .line 193
    :cond_5
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    goto :goto_2

    .line 197
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$1;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a()V

    goto :goto_0
.end method

.method final b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 672
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 673
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b()V

    .line 674
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 675
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {p1, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 676
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v0, :cond_1

    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 677
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 679
    iget-object v1, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0, p1, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(ZLcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 683
    :goto_1
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 681
    :cond_1
    iget v0, p2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->c:I

    invoke-virtual {p0, p1, v0, p3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;ILcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    goto :goto_1
.end method

.method getCandidateMergeKeys()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 346
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 348
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b()Z

    move-result v9

    move v0, v2

    move v4, v2

    .line 351
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    add-int/lit8 v3, v0, 0x1

    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 358
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v1, :cond_0

    if-nez v9, :cond_8

    if-nez v4, :cond_8

    .line 363
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v0, v3

    .line 367
    goto :goto_0

    .line 370
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    const-wide/32 v10, 0x7fffffff

    int-to-long v12, v3

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 374
    goto :goto_0

    .line 376
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 377
    if-nez v1, :cond_3

    .line 378
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 380
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    int-to-long v12, v1

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 381
    iget-object v10, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v0, :cond_7

    move v0, v5

    :goto_1
    move v4, v0

    move v0, v3

    .line 386
    goto :goto_0

    .line 388
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 389
    new-instance v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$2;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 399
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 400
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 409
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 410
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 413
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 415
    const-wide/16 v10, 0x3

    mul-long/2addr v8, v10

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 416
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 417
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v1}, Lcom/yxcorp/plugin/gift/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 421
    return-object v6

    :cond_7
    move v0, v4

    goto :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public setDrawingGiftDisplayView(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 111
    return-void
.end method

.method public setGiftAnimConfigurator(Lcom/yxcorp/plugin/gift/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->j:Lcom/yxcorp/plugin/gift/e;

    .line 106
    return-void
.end method

.method public setOnBottomItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setOnTopItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V
    .locals 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->h:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->setOnItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 118
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 328
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 329
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->a()V

    .line 328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    .line 1065
    iput-object v3, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 1066
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->invalidate()V

    .line 334
    iput-object v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 336
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    return-void
.end method

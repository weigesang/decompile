.class public Lcom/yxcorp/gifshow/widget/CircleIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/CircleIndicator$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/ObjectAnimator;

.field private final B:Landroid/support/v4/view/ViewPager$f;

.field private C:Landroid/database/DataSetObserver;

.field a:Landroid/animation/Animator;

.field b:Landroid/animation/Animator;

.field c:Landroid/animation/Animator;

.field d:Landroid/animation/Animator;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/animation/Animator;

.field private v:Landroid/animation/Animator;

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 43
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 45
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->n:I

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->p:I

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 54
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    .line 55
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    .line 460
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->C:Landroid/database/DataSetObserver;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 43
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 45
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->n:I

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->p:I

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 54
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    .line 55
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    .line 460
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->C:Landroid/database/DataSetObserver;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 43
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 45
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->n:I

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->p:I

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 54
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    .line 55
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    .line 460
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->C:Landroid/database/DataSetObserver;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 43
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 45
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indirator_select:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->n:I

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_s2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha_b2m:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->p:I

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    .line 53
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 54
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    .line 55
    iput v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 64
    const/4 v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    .line 460
    new-instance v0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->C:Landroid/database/DataSetObserver;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CircleIndicator;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 246
    :cond_1
    return-void
.end method

.method private a(IILandroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 541
    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p3}, Landroid/animation/Animator;->end()V

    .line 543
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 546
    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->addView(Landroid/view/View;II)V

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 551
    if-nez p1, :cond_1

    .line 552
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 553
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 559
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 561
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getLocationOnScreen([I)V

    .line 562
    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 564
    return-void

    .line 555
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 556
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 385
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    new-instance v2, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    if-eqz p2, :cond_3

    .line 389
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 393
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 396
    :cond_2
    return-void

    .line 391
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 90
    .line 1095
    if-eqz p2, :cond_0

    .line 1099
    sget-object v2, Lcom/yxcorp/gifshow/g$m;->CircleIndicator:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1100
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_width:I

    .line 1101
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 1102
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_height:I

    .line 1103
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 1104
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_margin:I

    .line 1105
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 1107
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_animator:I

    sget v4, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 1109
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_animator_reverse:I

    .line 1110
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    .line 1111
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_drawable:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    .line 1112
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 1114
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_drawable_unselected:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 1115
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 1117
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_max_length:I

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getScreenWidth()I

    move-result v4

    .line 1118
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 1121
    sget v3, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_orientation:I

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1122
    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setOrientation(I)V

    .line 1123
    sget v0, Lcom/yxcorp/gifshow/g$m;->CircleIndicator_ci_gravity:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    .line 1124
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setGravity(I)V

    .line 1126
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1154
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    .line 1155
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    if-gez v0, :cond_4

    .line 1156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    .line 1157
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    if-gez v0, :cond_5

    .line 1158
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    .line 1160
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    if-nez v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_with_alpha:I

    :goto_5
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    .line 1191
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 1161
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->u:Landroid/animation/Animator;

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->u:Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1196
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    if-nez v0, :cond_7

    .line 1197
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 1198
    new-instance v2, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator$a;-><init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1163
    :goto_6
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->v:Landroid/animation/Animator;

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->v:Landroid/animation/Animator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1166
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    if-nez v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/g$f;->circle_indicator_normal:I

    :goto_7
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    .line 1170
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    :goto_8
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    .line 1175
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    .line 1176
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 1177
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    .line 92
    return-void

    :cond_1
    move v0, v1

    .line 1122
    goto/16 :goto_0

    .line 1124
    :cond_2
    const/16 v0, 0x13

    goto :goto_1

    .line 1154
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    goto :goto_2

    .line 1156
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->h:I

    goto :goto_3

    .line 1158
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    goto :goto_4

    .line 1160
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->i:I

    goto :goto_5

    .line 1200
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->j:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_6

    .line 1166
    :cond_8
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    goto :goto_7

    .line 1170
    :cond_9
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    goto :goto_8
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->removeAllViews()V

    .line 499
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a()V

    .line 501
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/t;->getCount()I

    move-result v3

    .line 502
    if-gtz v3, :cond_0

    .line 533
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    .line 506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getOrientation()I

    move-result v5

    move v1, v0

    .line 509
    :goto_1
    if-ge v1, v3, :cond_8

    .line 510
    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->g:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->f:I

    add-int/2addr v2, v6

    add-int/2addr v2, v0

    .line 512
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getViewWidth()I

    move-result v0

    if-gt v2, v0, :cond_1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_4

    .line 513
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setGravity(I)V

    .line 518
    :goto_3
    if-eq v4, v1, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_7

    .line 519
    :cond_2
    if-ne v4, v1, :cond_6

    .line 520
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->u:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IILandroid/animation/Animator;)V

    .line 509
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 513
    :cond_3
    const/16 v0, 0x13

    goto :goto_2

    .line 515
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->x:I

    :goto_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setGravity(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    goto :goto_5

    .line 523
    :cond_6
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->v:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IILandroid/animation/Animator;)V

    goto :goto_4

    .line 527
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->m:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->v:Landroid/animation/Animator;

    invoke-direct {p0, v5, v0, v6}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IILandroid/animation/Animator;)V

    goto :goto_4

    .line 531
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->o:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c:Landroid/animation/Animator;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->n:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b:Landroid/animation/Animator;

    .line 409
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c:Landroid/animation/Animator;

    .line 411
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 412
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b:Landroid/animation/Animator;

    .line 414
    :cond_2
    if-eqz v1, :cond_4

    .line 417
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 418
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 419
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 423
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 428
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 431
    :cond_4
    return-void
.end method

.method private b(IZ)V
    .locals 4

    .prologue
    .line 437
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    if-nez v1, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->p:I

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 446
    :cond_1
    if-eqz p2, :cond_3

    .line 447
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 451
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 454
    :cond_2
    return-void

    .line 449
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 575
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/CircleIndicator;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b()V

    return-void
.end method

.method private getViewWidth()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .prologue
    const/16 v2, -0x3e8

    const/4 v12, 0x2

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getScrollX()I

    move-result v0

    .line 250
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 251
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 253
    :cond_0
    add-int/lit8 v5, v0, 0x2

    .line 254
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    div-int v3, v5, v0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v6

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getWidth()I

    move-result v0

    .line 259
    if-gtz v0, :cond_1

    .line 260
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 263
    :cond_1
    if-gez v5, :cond_2

    .line 264
    add-int/2addr v0, v5

    .line 267
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    div-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/lit8 v1, v0, -0x1

    .line 272
    if-eq v3, p1, :cond_11

    if-le v6, v11, :cond_11

    if-eqz v3, :cond_11

    move v4, v3

    .line 275
    :goto_0
    if-eq v1, p1, :cond_10

    if-le v6, v11, :cond_10

    move v0, v1

    :goto_1
    move v2, v3

    .line 278
    :goto_2
    if-gt v2, v1, :cond_a

    .line 279
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 280
    if-eqz v7, :cond_3

    .line 281
    if-ne p1, v2, :cond_4

    .line 282
    iget v8, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->l:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    :goto_3
    if-eq v2, p1, :cond_9

    .line 287
    if-ne v2, v3, :cond_5

    if-eq v2, p1, :cond_5

    if-le v6, v11, :cond_5

    if-eqz v2, :cond_5

    .line 289
    invoke-direct {p0, v2, v10}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 278
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 284
    :cond_4
    iget v8, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->k:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 290
    :cond_5
    if-ne v2, v1, :cond_6

    if-eq v2, p1, :cond_6

    if-le v6, v11, :cond_6

    .line 291
    invoke-direct {p0, v2, v10}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    goto :goto_4

    .line 292
    :cond_6
    add-int/lit8 v7, v4, 0x1

    if-eq v7, v2, :cond_7

    add-int/lit8 v7, v0, -0x1

    if-ne v7, v2, :cond_8

    if-eq v2, p1, :cond_8

    .line 293
    :cond_7
    invoke-direct {p0, v2, v10}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(IZ)V

    goto :goto_4

    .line 295
    :cond_8
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(I)V

    goto :goto_4

    .line 298
    :cond_9
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(I)V

    goto :goto_4

    .line 305
    :cond_a
    if-le v6, v11, :cond_d

    .line 307
    if-ne p1, v3, :cond_e

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    if-lt p1, v0, :cond_b

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    if-nez v0, :cond_e

    .line 308
    :cond_b
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a()V

    .line 310
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    add-int/lit8 v2, p1, -0x1

    mul-int/2addr v0, v2

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getScrollX()I

    move-result v2

    .line 312
    const-string/jumbo v4, "scrollX"

    new-array v5, v12, [I

    aput v2, v5, v9

    aput v0, v5, v10

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    .line 315
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 317
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->z:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3, v10}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 323
    if-eq v2, v0, :cond_c

    .line 324
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 325
    add-int/lit8 v0, v1, -0x2

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(IZ)V

    .line 352
    :cond_c
    :goto_5
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->q:Z

    .line 355
    :cond_d
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 356
    return-void

    .line 329
    :cond_e
    if-ne p1, v1, :cond_c

    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    if-le p1, v0, :cond_c

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a()V

    .line 333
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->y:I

    add-int/lit8 v0, v0, -0x2

    sub-int v0, p1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    mul-int/2addr v0, v2

    .line 334
    const-string/jumbo v2, "scrollX"

    new-array v4, v12, [I

    .line 335
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getScrollX()I

    move-result v6

    aput v6, v4, v9

    aput v0, v4, v10

    .line 334
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    .line 336
    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->A:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 341
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, v10}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 344
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    add-int/2addr v0, v5

    if-le v0, v12, :cond_f

    .line 345
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 346
    add-int/lit8 v0, v3, 0x2

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(IZ)V

    goto :goto_5

    .line 348
    :cond_f
    add-int/lit8 v0, v3, 0x0

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(IZ)V

    .line 349
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v9}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(IZ)V

    goto :goto_5

    :cond_10
    move v0, v2

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->C:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 581
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 582
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 583
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getTranslateX()I
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getScrollX()I

    move-result v0

    .line 369
    iget v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->s:I

    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    .line 370
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->t:I

    .line 372
    :cond_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 184
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->r:I

    .line 186
    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setMeasuredDimension(II)V

    .line 187
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "can not find Viewpager , setViewPager first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 494
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->w:I

    .line 209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b()V

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->B:Landroid/support/v4/view/ViewPager$f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 214
    :cond_0
    return-void
.end method

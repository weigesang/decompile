.class public final Lcom/yxcorp/gifshow/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/AnimatorSet;

.field b:Z

.field c:Lcom/yxcorp/gifshow/profile/d;

.field d:Landroid/view/View;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:Landroid/animation/AnimatorSet;

.field private final k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:I

.field private n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;Landroid/view/View;Lcom/yxcorp/gifshow/profile/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x1388

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x12c

    iput v0, p0, Lcom/yxcorp/gifshow/profile/g;->e:I

    .line 18
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/profile/g;->f:I

    .line 19
    iput v1, p0, Lcom/yxcorp/gifshow/profile/g;->g:I

    .line 20
    iput v1, p0, Lcom/yxcorp/gifshow/profile/g;->h:I

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->j:Landroid/animation/AnimatorSet;

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->k:Landroid/animation/AnimatorSet;

    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/g;->o:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/g;->c:Lcom/yxcorp/gifshow/profile/d;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x428b0000    # 69.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/g;->m:I

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/profile/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/g$1;-><init>(Lcom/yxcorp/gifshow/profile/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    .prologue
    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->c:Lcom/yxcorp/gifshow/profile/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/d;->F()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->c:Lcom/yxcorp/gifshow/profile/d;

    .line 1601
    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/d;->C:Lcom/yxcorp/gifshow/profile/c;

    .line 2403
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/c;->e:Z

    .line 199
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->c:Lcom/yxcorp/gifshow/profile/d;

    instance-of v2, v2, Lcom/yxcorp/gifshow/profile/b;

    if-eqz v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/profile/g;->l:I

    if-nez v2, :cond_2

    .line 3072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 3073
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/profile/g;->l:I

    .line 3075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->title:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3076
    new-instance v2, Lcom/yxcorp/gifshow/profile/g$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/g$2;-><init>(Lcom/yxcorp/gifshow/profile/g;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v3, Lcom/yxcorp/gifshow/g$g;->icon_container:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 3084
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3086
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 3088
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    .line 3089
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 3090
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 3091
    const-wide/16 v12, 0x64

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3092
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 3093
    const-wide/16 v12, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3094
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/profile/g;->m:I

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v7, v8

    .line 3095
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 3096
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/4 v8, 0x0

    const/4 v13, 0x0

    aput v13, v7, v8

    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 3098
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    const/4 v7, 0x0

    aget v5, v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/profile/g;->n:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    .line 3099
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 3100
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3101
    const/4 v2, 0x0

    aget v2, v7, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 3102
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/profile/g;->m:I

    if-lt v5, v7, :cond_3

    .line 3103
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/profile/g;->m:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    aput v3, v4, v5

    invoke-static {v6, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3172
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/profile/g$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/profile/g$7;-><init>(Lcom/yxcorp/gifshow/profile/g;)V

    invoke-virtual {v10, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3179
    new-instance v3, Lcom/yxcorp/gifshow/profile/g$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/profile/g$8;-><init>(Lcom/yxcorp/gifshow/profile/g;)V

    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3186
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3187
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v12, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3188
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3191
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3192
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3193
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->o:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/g;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/profile/g;->l:I

    if-ge v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    if-nez v2, :cond_5

    .line 4055
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    if-nez v2, :cond_0

    .line 4056
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    .line 4057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 3105
    :cond_3
    add-int v7, v5, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/profile/g;->m:I

    if-lt v7, v8, :cond_4

    .line 3106
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v7, 0x0

    aput v3, v4, v7

    const/4 v7, 0x1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    aput v3, v4, v7

    invoke-static {v6, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_1

    .line 3109
    :cond_4
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v14, 0x0

    aput v3, v8, v14

    const/4 v14, 0x1

    int-to-float v15, v5

    sub-float/2addr v3, v15

    aput v3, v8, v14

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 3112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 3113
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3114
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/profile/g;->m:I

    add-int/2addr v2, v5

    sub-int v2, v7, v2

    sub-int v15, v3, v2

    .line 3116
    sget v2, Lcom/yxcorp/gifshow/g$g;->title_tv_mirror:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v2, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 3118
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v16, v17

    const/16 v17, 0x1

    neg-int v0, v3

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    .line 3119
    move-object/from16 v0, v16

    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3120
    const-wide/16 v16, 0x1388

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3121
    sget-object v16, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    add-int v19, v3, v2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    aput v19, v17, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    aput v19, v17, v18

    .line 3122
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 3123
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1388

    div-int/2addr v2, v3

    int-to-long v2, v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/16 v17, 0x0

    aput-object v7, v3, v17

    const/4 v7, 0x1

    aput-object v16, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3127
    new-instance v7, Lcom/yxcorp/gifshow/profile/g$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/yxcorp/gifshow/profile/g$3;-><init>(Lcom/yxcorp/gifshow/profile/g;)V

    .line 3133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    move-object/from16 v16, v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/g$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/profile/g$4;-><init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3144
    new-instance v2, Lcom/yxcorp/gifshow/profile/g$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v15, v7}, Lcom/yxcorp/gifshow/profile/g$5;-><init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;ILjava/lang/Runnable;)V

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3157
    new-instance v2, Lcom/yxcorp/gifshow/profile/g$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v7, v14}, Lcom/yxcorp/gifshow/profile/g$6;-><init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v8

    goto/16 :goto_1

    .line 208
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/g;->i:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/profile/g;->l:I

    if-le v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/g;->b:Z

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/profile/g;->a()V

    goto/16 :goto_0

    .line 3090
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3092
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

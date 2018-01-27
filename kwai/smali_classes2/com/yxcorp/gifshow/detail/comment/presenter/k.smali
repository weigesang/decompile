.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/k;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/entity/QComment;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g:I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->i:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V
    .locals 5

    .prologue
    .line 17
    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 4063
    const-string/jumbo v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->h:I

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4064
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 4065
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4066
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4067
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->e:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1034
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1036
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentBackground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->f:Landroid/graphics/drawable/Drawable;

    .line 1037
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentSelectionColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g:I

    .line 1038
    sget v1, Lcom/yxcorp/gifshow/g$m;->PhotoTheme_PhotoCommentSelectionEndColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->h:I

    .line 1039
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->e:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->e:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->e:Lcom/yxcorp/gifshow/entity/QComment;

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1047
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 3154
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

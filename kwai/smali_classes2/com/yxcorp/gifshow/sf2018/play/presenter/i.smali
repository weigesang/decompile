.class public final Lcom/yxcorp/gifshow/sf2018/play/presenter/i;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field f:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

.field g:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/graphics/drawable/GradientDrawable;

.field l:I

.field m:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

.field private n:Landroid/view/View;

.field private o:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 54
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->n:Landroid/view/View;

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->i:Landroid/view/View;

    .line 2082
    sget v0, Lcom/yxcorp/gifshow/g$g;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 2083
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    .line 2084
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->f:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    .line 2085
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->g:Lcom/yxcorp/gifshow/detail/view/FollowTextView;

    .line 2087
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->j:Landroid/view/View;

    .line 2088
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->follow_wrapper_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->l:I

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 2095
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 2096
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2097
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2099
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 3044
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3045
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->m:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 3046
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFollowing:Z

    if-eqz v0, :cond_0

    .line 3047
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 62
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 63
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 5

    .prologue
    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->m:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->h:Landroid/view/View;

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 118
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/i$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

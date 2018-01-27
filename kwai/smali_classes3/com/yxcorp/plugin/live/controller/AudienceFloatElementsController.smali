.class public abstract Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

.field public c:Landroid/animation/AnimatorSet;

.field private d:Ljava/lang/Runnable;

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
    .end annotation
.end field

.field public mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053e
    .end annotation
.end field

.field public mLiveLockScreen:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100561
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053f
    .end annotation
.end field

.field public mTopBar:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100143
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 4115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 4127
    iput-boolean v2, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 4116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$7;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 4164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4163
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$9;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 272
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$8;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1127
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 2128
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v1, :cond_0

    .line 2129
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 2152
    const/4 v1, 0x0

    .line 2153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 2152
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$3;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 95
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$4;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 112
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d:Ljava/lang/Runnable;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 130
    :cond_1
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 137
    :cond_3
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a:Landroid/animation/AnimatorSet;

    .line 139
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$5;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$6;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    :cond_0
    return-void
.end method

.method public lockScreenClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100561
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2459
    if-eqz v0, :cond_1

    .line 2460
    const-string/jumbo v1, "window"

    .line 2461
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2462
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 194
    :goto_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 195
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3178
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->d()V

    .line 207
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2464
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 200
    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V

    goto :goto_3
.end method

.class public final Lcom/yxcorp/plugin/live/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:I

.field c:Z

.field public d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

.field public e:Ljava/lang/Runnable;

.field private final f:Ljava/util/Random;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:J

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->f:Ljava/util/Random;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->g:Ljava/util/List;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/b$1;-><init>(Lcom/yxcorp/plugin/live/controller/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->j:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/b$2;-><init>(Lcom/yxcorp/plugin/live/controller/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->e:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/b$3;-><init>(Lcom/yxcorp/plugin/live/controller/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->k:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 62
    return-void
.end method

.method private b()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 147
    :goto_0
    return-object v0

    .line 5128
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5129
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5130
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_2_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->f:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 182
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/b$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/controller/b$5;-><init>(Lcom/yxcorp/plugin/live/controller/b;Landroid/widget/ImageView;)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1123
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1127
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 1132
    iput p1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f:F

    .line 90
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/b;->c:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/b;->c(Landroid/view/MotionEvent;)V

    .line 2093
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 2123
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    .line 107
    if-nez v0, :cond_2

    .line 116
    :goto_1
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/b;->c:Z

    .line 1151
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1154
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1155
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 1158
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 1159
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1161
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1162
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/b$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/controller/b$4;-><init>(Lcom/yxcorp/plugin/live/controller/b;Landroid/widget/ImageView;)V

    .line 1163
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/controller/b;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 3074
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->d:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 3112
    iget-boolean v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->c:Z

    if-eqz v0, :cond_3

    .line 3115
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3116
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 3269
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 3116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/controller/b;->i:J

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 3118
    :cond_5
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(I)Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    move-result-object v0

    .line 4269
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->c:Landroid/animation/AnimatorSet;

    .line 3118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/controller/b;->c:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/b;->c(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

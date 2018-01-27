.class Landroid/support/design/widget/g;
.super Landroid/support/design/widget/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private r:F


# direct methods
.method constructor <init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    .line 37
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/g;->r:F

    .line 38
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-static {v0}, Landroid/support/v4/view/x;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/h$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/support/design/widget/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    invoke-direct {p0}, Landroid/support/design/widget/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, v4, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/support/design/widget/ab;->a(IZ)V

    goto :goto_0
.end method

.method final b(Landroid/support/design/widget/h$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-direct {p0}, Landroid/support/design/widget/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/g;->c:I

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setScaleY(F)V

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ab;->setScaleX(F)V

    .line 127
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/g$2;

    invoke-direct {v1, p0, v4, p1}, Landroid/support/design/widget/g$2;-><init>(Landroid/support/design/widget/g;ZLandroid/support/design/widget/h$a;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v4, v4}, Landroid/support/design/widget/ab;->a(IZ)V

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setAlpha(F)V

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setScaleY(F)V

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ab;->setScaleX(F)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getRotation()F

    move-result v0

    .line 48
    iget v1, p0, Landroid/support/design/widget/g;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 49
    iput v0, p0, Landroid/support/design/widget/g;->r:F

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1166
    iget v0, p0, Landroid/support/design/widget/g;->r:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1168
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/ab;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1178
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/g;->r:F

    neg-float v1, v1

    .line 1202
    iget v2, v0, Landroid/support/design/widget/n;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 1203
    iput v1, v0, Landroid/support/design/widget/n;->k:F

    .line 1204
    invoke-virtual {v0}, Landroid/support/design/widget/n;->invalidateSelf()V

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Landroid/support/design/widget/g;->f:Landroid/support/design/widget/c;

    iget v1, p0, Landroid/support/design/widget/g;->r:F

    neg-float v1, v1

    .line 2146
    iget v2, v0, Landroid/support/design/widget/c;->h:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 2147
    iput v1, v0, Landroid/support/design/widget/c;->h:F

    .line 2148
    invoke-virtual {v0}, Landroid/support/design/widget/c;->invalidateSelf()V

    .line 52
    :cond_2
    return-void

    .line 1171
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Landroid/support/design/widget/g;->n:Landroid/support/design/widget/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/ab;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/ParticleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

.field private b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 307
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 312
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 1269
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 313
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->g(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 314
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 2269
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 314
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->f(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 319
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 5269
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 320
    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    .line 321
    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->i(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 323
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 3269
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 316
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->b:Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;

    .line 4269
    iget-object v1, v1, Lcom/yxcorp/plugin/live/widget/ParticleLayout$d;->b:Landroid/widget/ImageView;

    .line 317
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/widget/ParticleLayout$c;->a:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->h(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0
.end method

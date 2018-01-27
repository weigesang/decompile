.class final Lcom/yxcorp/gifshow/detail/presenter/s$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/s$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/s$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s$1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;->c:Lcom/yxcorp/gifshow/detail/presenter/s$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    return-void
.end method

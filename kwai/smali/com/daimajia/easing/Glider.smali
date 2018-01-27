.class public Lcom/daimajia/easing/Glider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glide(Lcom/daimajia/easing/Skill;FLandroid/animation/PropertyValuesHolder;)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 45
    return-object p2
.end method

.method public static varargs glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/daimajia/easing/Skill;->getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;

    move-result-object v0

    .line 36
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {v0, p3}, Lcom/daimajia/easing/BaseEasingMethod;->addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V

    .line 39
    :cond_0
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 40
    return-object p2
.end method

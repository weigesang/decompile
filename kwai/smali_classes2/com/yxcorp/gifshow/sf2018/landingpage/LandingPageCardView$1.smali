.class final Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->setScaleX(F)V

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->setScaleY(F)V

    .line 96
    return-void
.end method

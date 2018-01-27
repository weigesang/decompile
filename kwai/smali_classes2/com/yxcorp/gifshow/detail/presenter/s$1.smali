.class final Lcom/yxcorp/gifshow/detail/presenter/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->normal_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gifshow/g$g;->enhance_layout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/s$1$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s$1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v2}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/s$1$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/s$1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$1;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    return-void
.end method

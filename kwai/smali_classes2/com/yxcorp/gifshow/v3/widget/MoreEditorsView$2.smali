.class final Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->a(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mCropContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->b(Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;)Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$a;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView$2;->b:Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/MoreEditorsView;->mMoreBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.class final Lcom/yxcorp/gifshow/detail/view/LikeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/view/LikeView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/view/LikeView;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->b:Lcom/yxcorp/gifshow/detail/view/LikeView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->b:Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/view/LikeView;->a(Lcom/yxcorp/gifshow/detail/view/LikeView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/view/LikeView$1;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 85
    return-void
.end method

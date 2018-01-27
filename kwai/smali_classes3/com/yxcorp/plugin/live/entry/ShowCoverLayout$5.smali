.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Z

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)Z

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setVisibility(I)V

    .line 337
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mStartLiveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mRetakeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)Z

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Z)Z

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setVisibility(I)V

    .line 326
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$5;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 315
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    .line 247
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mMaginEmojiBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$6;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V

    .line 239
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

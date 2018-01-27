.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 397
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 391
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 385
    return-void
.end method

.class final Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;
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
    .line 352
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 369
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 363
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->b:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBackgroundColor(I)V

    .line 357
    return-void
.end method

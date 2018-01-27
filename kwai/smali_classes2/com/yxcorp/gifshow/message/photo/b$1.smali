.class final Lcom/yxcorp/gifshow/message/photo/b$1;
.super Lcom/yxcorp/gifshow/message/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

.field final synthetic b:Lcom/yxcorp/gifshow/message/photo/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/b;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/b$1;->b:Lcom/yxcorp/gifshow/message/photo/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/photo/b$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    check-cast p2, Lcom/facebook/imagepipeline/e/e;

    .line 1096
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/message/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/message/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/b$1;->a:Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mTvDownloadFailed:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method

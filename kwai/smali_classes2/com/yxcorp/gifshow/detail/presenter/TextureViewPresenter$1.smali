.class final Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 36
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    .line 1017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->h:Z

    .line 40
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    .line 2017
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->h:Z

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->g:Z

    .line 57
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 45
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 63
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    .line 3017
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->h:Z

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->g:Z

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;->b:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 74
    :cond_1
    return-void
.end method

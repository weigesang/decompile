.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->e:Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 46
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->e:Z

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 66
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

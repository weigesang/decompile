.class public final Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$UnexpectedSizePhotoException;
    }
.end annotation


# instance fields
.field e:Landroid/view/TextureView;

.field f:Lcom/yxcorp/plugin/media/player/a;

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/a;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->e:Landroid/view/TextureView;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->e:Landroid/view/TextureView;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$UnexpectedSizePhotoException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$UnexpectedSizePhotoException;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    return-void

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 90
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$d;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->g:Z

    .line 94
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$g;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/plugin/media/player/a;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 110
    :cond_0
    return-void
.end method

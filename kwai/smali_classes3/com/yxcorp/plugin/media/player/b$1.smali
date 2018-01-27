.class final Lcom/yxcorp/plugin/media/player/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/b;-><init>(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 44
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setSurface"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->d:Lcom/yxcorp/plugin/media/player/b$a;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->d:Lcom/yxcorp/plugin/media/player/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/b$a;->run()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/b;->d:Lcom/yxcorp/plugin/media/player/b$a;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 53
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/b;->e:Z

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iput-object v2, v0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 72
    :cond_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setSurface null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/b;->e:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/b;->e:Z

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i$a;->a(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$1;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 87
    :cond_1
    return-void
.end method

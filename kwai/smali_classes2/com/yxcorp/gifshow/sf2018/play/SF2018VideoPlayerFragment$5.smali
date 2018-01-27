.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 1536
    iget-object v1, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 241
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 242
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 243
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    goto :goto_0

    .line 1536
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->i()V

    .line 262
    return-void
.end method

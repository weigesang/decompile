.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 352
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 355
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared call at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->c()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    .line 1073
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->e:Z

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 360
    :cond_0
    return-void
.end method

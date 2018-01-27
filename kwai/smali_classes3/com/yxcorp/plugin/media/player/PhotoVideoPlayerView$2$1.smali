.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->e()V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 260
    return-void
.end method

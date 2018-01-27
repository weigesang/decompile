.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 235
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/media/player/i;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 240
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->v:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->z:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->d()V

    .line 248
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/media/player/i;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(J)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$2;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->y:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$c;

    goto :goto_0
.end method

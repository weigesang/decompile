.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 471
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/d;)V
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v2, 0x2710

    mul-long/2addr v2, p1

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1944
    iget-object v2, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1945
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 476
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->j()V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$6;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 482
    return-void
.end method

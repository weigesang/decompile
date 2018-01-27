.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 1383
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-eqz v1, :cond_0

    .line 1387
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->d()J

    move-result-wide v2

    .line 1388
    long-to-float v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    iget-object v4, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v4}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->e()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 1389
    iget-object v4, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1390
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

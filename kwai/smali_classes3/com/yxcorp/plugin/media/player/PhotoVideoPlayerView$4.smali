.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->a:J

    .line 335
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v6

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->A:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(J)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->i()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

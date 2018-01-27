.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4$1;->a:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$4;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(J)V

    .line 353
    return-void
.end method

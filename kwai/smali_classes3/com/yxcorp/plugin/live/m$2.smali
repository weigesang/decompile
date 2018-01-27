.class final Lcom/yxcorp/plugin/live/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    invoke-interface {v0, p2, p3}, Lcom/yxcorp/plugin/live/m$c;->a(II)V

    .line 86
    :cond_0
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Util;->isCriticalErrorInMediaPlayer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/m;->b:Z

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$2;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$c;->a()V

    .line 94
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

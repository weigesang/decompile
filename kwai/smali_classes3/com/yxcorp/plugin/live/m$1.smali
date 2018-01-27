.class final Lcom/yxcorp/plugin/live/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/m;->c:Z

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->i:Lcom/yxcorp/plugin/live/m$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->i:Lcom/yxcorp/plugin/live/m$d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    .line 65
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/m$d;->a(Lcom/yxcorp/plugin/live/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 69
    const-string/jumbo v0, "ks://liveplayer"

    const-string/jumbo v1, "realStartPlay"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/m;->g:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0, v3, v3}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget v1, v1, Lcom/yxcorp/plugin/live/m;->e:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/m$1;->a:Lcom/yxcorp/plugin/live/m;

    iget v2, v2, Lcom/yxcorp/plugin/live/m;->f:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    goto :goto_1
.end method

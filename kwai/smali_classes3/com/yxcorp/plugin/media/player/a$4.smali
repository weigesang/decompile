.class final Lcom/yxcorp/plugin/media/player/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/a;->c:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/a;->b:Z

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$4;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 212
    :cond_0
    return-void
.end method

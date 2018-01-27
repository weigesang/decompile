.class final Lcom/yxcorp/plugin/media/player/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 214
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$5;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$5;->a:Lcom/yxcorp/plugin/media/player/a;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/a;->c:Z

    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$5;->a:Lcom/yxcorp/plugin/media/player/a;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/a;->b:Z

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$5;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$5;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 222
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

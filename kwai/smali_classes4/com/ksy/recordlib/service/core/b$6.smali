.class Lcom/ksy/recordlib/service/core/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/b;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/b;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 626
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 628
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v1

    .line 629
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v2

    .line 630
    new-array v3, v6, [Ljava/nio/ByteBuffer;

    .line 631
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 632
    mul-int v4, v1, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 634
    iget-object v4, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v4}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->addVideoRawBuffer([B)V

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/b$6;->a:Lcom/ksy/recordlib/service/core/b;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/b;->d(Lcom/ksy/recordlib/service/core/b;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 640
    :cond_1
    return-void
.end method

.class final Lcom/yxcorp/plugin/media/player/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    .line 188
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$3;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$3;->a:Lcom/yxcorp/plugin/media/player/a;

    iput p2, v0, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$3;->a:Lcom/yxcorp/plugin/media/player/a;

    iput p3, v0, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$3;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/media/player/a;->a(Lcom/yxcorp/plugin/media/player/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$3;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/media/player/a;->a(Lcom/yxcorp/plugin/media/player/a;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 198
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/media/player/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/b;->a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/b;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$2;->b:Lcom/yxcorp/plugin/media/player/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/b$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$2;->b:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$2;->b:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$2;->a:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 415
    :cond_0
    return-void
.end method

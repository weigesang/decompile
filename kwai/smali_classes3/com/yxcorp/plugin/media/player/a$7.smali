.class final Lcom/yxcorp/plugin/media/player/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/a;->h()V
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
    .line 319
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$7;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 322
    const-string/jumbo v0, "ks://ksyplayer"

    const-string/jumbo v1, "callReleaseAfterPrepared"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$7;->a:Lcom/yxcorp/plugin/media/player/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$7$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/media/player/a$7$1;-><init>(Lcom/yxcorp/plugin/media/player/a$7;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    return-void
.end method

.class final Lcom/yxcorp/plugin/media/player/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/b;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$8;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 278
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$8;->a:Lcom/yxcorp/plugin/media/player/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/media/player/b;->e:Z

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$8;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$8;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$8;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    goto :goto_0
.end method

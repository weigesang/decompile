.class final Lcom/yxcorp/plugin/media/player/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 288
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$9;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 291
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "onError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$9;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$9;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$9;->a:Lcom/yxcorp/plugin/media/player/b;

    new-instance v2, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;

    invoke-direct {v2, p2, p3}, Lcom/yxcorp/gifshow/media/player/UnknownMediaPlayerException;-><init>(II)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/player/i$a;->a(Lcom/yxcorp/gifshow/media/player/i;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    .line 296
    :cond_0
    return v5
.end method

.class final Lcom/yxcorp/plugin/live/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

.field final synthetic b:Lcom/yxcorp/plugin/live/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/a;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a$1;->b:Lcom/yxcorp/plugin/live/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/a$1;->a:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "BgmPlayerProxy"

    const-string/jumbo v1, "onMusicStopped"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a$1;->b:Lcom/yxcorp/plugin/live/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/a$1$1;-><init>(Lcom/yxcorp/plugin/live/a$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public final onError(I)V
    .locals 4

    .prologue
    .line 55
    const-string/jumbo v0, "livemixmusic"

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

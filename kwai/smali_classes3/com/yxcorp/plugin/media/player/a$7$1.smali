.class final Lcom/yxcorp/plugin/media/player/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/a$7;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/a$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/a$7;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$7$1;->b:Lcom/yxcorp/plugin/media/player/a$7;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/a$7$1;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/yxcorp/plugin/media/player/a;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/media/player/a$7$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/a$7$1$1;-><init>(Lcom/yxcorp/plugin/media/player/a$7$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 335
    return-void
.end method

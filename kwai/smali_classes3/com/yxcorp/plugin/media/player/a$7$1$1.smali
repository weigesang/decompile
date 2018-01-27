.class final Lcom/yxcorp/plugin/media/player/a$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/a$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/media/player/a$7$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/a$7$1;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$7$1$1;->a:Lcom/yxcorp/plugin/media/player/a$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$7$1$1;->a:Lcom/yxcorp/plugin/media/player/a$7$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/a$7$1;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 333
    return-void
.end method

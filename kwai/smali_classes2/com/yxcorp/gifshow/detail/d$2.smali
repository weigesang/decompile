.class final Lcom/yxcorp/gifshow/detail/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/d;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/d$2;->a:Lcom/yxcorp/gifshow/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/yxcorp/gifshow/detail/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared call at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d$2;->a:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d$2;->a:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->m:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 123
    :cond_0
    return-void
.end method

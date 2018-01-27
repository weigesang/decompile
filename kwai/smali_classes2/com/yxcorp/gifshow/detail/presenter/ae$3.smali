.class final Lcom/yxcorp/gifshow/detail/presenter/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ae;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ae;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->endPrepare()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDuration(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ae;->e:Lcom/yxcorp/gifshow/detail/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ae$3;->a:Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ae;->k()V

    .line 214
    :cond_0
    return-void
.end method

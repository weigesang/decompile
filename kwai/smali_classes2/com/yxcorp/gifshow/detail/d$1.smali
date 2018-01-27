.class final Lcom/yxcorp/gifshow/detail/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/d$1;->a:Lcom/yxcorp/gifshow/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d$1;->a:Lcom/yxcorp/gifshow/detail/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/d;->a(Lcom/yxcorp/gifshow/detail/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/d$1;->a:Lcom/yxcorp/gifshow/detail/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/d;->a(Lcom/yxcorp/gifshow/detail/d;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

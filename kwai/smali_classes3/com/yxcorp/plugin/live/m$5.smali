.class final Lcom/yxcorp/plugin/live/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/m;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$5;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$5;->a:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$5;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$5;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$c;->a()V

    .line 265
    :cond_0
    return-void
.end method

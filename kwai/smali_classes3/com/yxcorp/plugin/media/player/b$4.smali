.class final Lcom/yxcorp/plugin/media/player/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/b;->a(Ljava/io/File;)V
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
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$4;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$4;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$4;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$4;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i$a;->d(Lcom/yxcorp/gifshow/media/player/i;)V

    .line 151
    :cond_0
    return-void
.end method

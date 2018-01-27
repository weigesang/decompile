.class final Lcom/yxcorp/plugin/media/player/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 126
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 129
    packed-switch p2, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i$a;->b(Lcom/yxcorp/gifshow/media/player/i;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$3;->a:Lcom/yxcorp/plugin/media/player/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/media/player/i$a;->c(Lcom/yxcorp/gifshow/media/player/i;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class final Lcom/yxcorp/plugin/live/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 340
    iput-object p1, p0, Lcom/yxcorp/plugin/live/m$8;->a:Lcom/yxcorp/plugin/live/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 343
    const-string/jumbo v0, "liveplayinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    packed-switch p2, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 346
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$8;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->l:Lcom/yxcorp/plugin/live/m$b;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$8;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->l:Lcom/yxcorp/plugin/live/m$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$b;->a()V

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$8;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->l:Lcom/yxcorp/plugin/live/m$b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/m$8;->a:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->l:Lcom/yxcorp/plugin/live/m$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/m$b;->b()V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

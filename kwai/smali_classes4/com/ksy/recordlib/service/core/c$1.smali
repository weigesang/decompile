.class Lcom/ksy/recordlib/service/core/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/core/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 289
    :sswitch_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/c;->J()V

    .line 290
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    sget v1, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/ksy/recordlib/service/streamer/a/d;->b(II)V

    goto :goto_0

    .line 297
    :sswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->h(Lcom/ksy/recordlib/service/core/c;)V

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->i(Lcom/ksy/recordlib/service/core/c;)V

    .line 302
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->d()V

    goto :goto_0

    .line 306
    :sswitch_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->j(Lcom/ksy/recordlib/service/core/c;)V

    .line 307
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->k(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->e()V

    goto :goto_0

    .line 313
    :sswitch_4
    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ksy/recordlib/service/util/ArcFBConfig;

    invoke-static {v1, v0}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;Lcom/ksy/recordlib/service/util/ArcFBConfig;)V

    goto :goto_0

    .line 317
    :sswitch_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->d()V

    goto :goto_0

    .line 323
    :sswitch_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->m(Lcom/ksy/recordlib/service/core/c;)Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$1;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/a/d;->e()V

    goto :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

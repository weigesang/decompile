.class Lcom/ksy/recordlib/service/core/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method private constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ksy/recordlib/service/core/c;Lcom/ksy/recordlib/service/core/c$1;)V
    .locals 0

    .prologue
    .line 1290
    invoke-direct {p0, p1}, Lcom/ksy/recordlib/service/core/c$b;-><init>(Lcom/ksy/recordlib/service/core/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1294
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1352
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1296
    :pswitch_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->q(Lcom/ksy/recordlib/service/core/c;)V

    goto :goto_0

    .line 1301
    :pswitch_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->r(Lcom/ksy/recordlib/service/core/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/camera/Util;->getDisplayRotation(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/c;->s(Lcom/ksy/recordlib/service/core/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->t(Lcom/ksy/recordlib/service/core/c;)V

    goto :goto_0

    .line 1312
    :pswitch_3
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    .line 1313
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;I)V

    .line 1314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    .line 1315
    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->u(Lcom/ksy/recordlib/service/core/c;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->l(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/camera/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v1}, Lcom/ksy/recordlib/service/core/c;->u(Lcom/ksy/recordlib/service/core/c;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/camera/c$b;->a(Landroid/view/SurfaceHolder;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->v(Lcom/ksy/recordlib/service/core/c;)V

    goto :goto_0

    .line 1323
    :pswitch_4
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    .line 1324
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->c(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 1325
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, -0x7d1

    .line 1327
    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto :goto_0

    .line 1333
    :pswitch_5
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iput-object v3, v0, Lcom/ksy/recordlib/service/core/c;->a:Landroid/os/HandlerThread;

    .line 1334
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0, v1}, Lcom/ksy/recordlib/service/core/c;->d(Lcom/ksy/recordlib/service/core/c;Z)Z

    .line 1335
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, -0x7d2

    .line 1337
    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1342
    :pswitch_6
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$b;->a:Lcom/ksy/recordlib/service/core/c;

    iget-object v0, v0, Lcom/ksy/recordlib/service/core/c;->d:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

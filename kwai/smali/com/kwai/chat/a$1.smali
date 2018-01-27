.class final Lcom/kwai/chat/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 37
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 1018
    iget-object v0, v0, Lcom/kwai/chat/a;->e:Landroid/os/Handler;

    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 2018
    iget-wide v0, v0, Lcom/kwai/chat/a;->d:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 3018
    iget-object v0, v0, Lcom/kwai/chat/a;->e:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 4018
    iget-object v2, v2, Lcom/kwai/chat/a;->e:Landroid/os/Handler;

    .line 45
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 5018
    iput-wide v2, v0, Lcom/kwai/chat/a;->d:J

    .line 51
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 6018
    iget-object v0, v0, Lcom/kwai/chat/a;->c:Lcom/kwai/chat/c$b;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kwai/chat/a$1;->a:Lcom/kwai/chat/a;

    .line 7018
    iget-object v0, v0, Lcom/kwai/chat/a;->c:Lcom/kwai/chat/c$b;

    .line 52
    invoke-interface {v0}, Lcom/kwai/chat/c$b;->a()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

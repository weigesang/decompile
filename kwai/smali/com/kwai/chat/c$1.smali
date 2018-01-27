.class final Lcom/kwai/chat/c$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/c;


# direct methods
.method constructor <init>(Lcom/kwai/chat/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/c;J)J

    .line 95
    iget-object v0, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/c;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/c;)Lcom/kwai/chat/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-static {v0}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/c;)Lcom/kwai/chat/c$e;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/c$1;->a:Lcom/kwai/chat/c;

    invoke-static {v1}, Lcom/kwai/chat/c;->c(Lcom/kwai/chat/c;)Z

    invoke-interface {v0}, Lcom/kwai/chat/c$e;->a()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

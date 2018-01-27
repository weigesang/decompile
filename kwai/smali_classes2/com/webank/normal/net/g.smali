.class final Lcom/webank/normal/net/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/webank/normal/net/d;


# direct methods
.method constructor <init>(Lcom/webank/normal/net/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/net/g;->a:Lcom/webank/normal/net/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/webank/normal/net/g;->a:Lcom/webank/normal/net/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/webank/normal/net/BaseResponse;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/webank/normal/net/BaseResponse;

    iget-object v1, v1, Lcom/webank/normal/net/BaseResponse;->result:Ljava/io/Serializable;

    invoke-virtual {v2, v0, v1}, Lcom/webank/normal/net/d;->a(Lcom/webank/normal/net/BaseResponse;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/webank/normal/net/g;->a:Lcom/webank/normal/net/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/webank/normal/net/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/webank/normal/net/g;->a:Lcom/webank/normal/net/d;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1000
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef\uff01"

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    const-string/jumbo v0, "\u767b\u9646\u4fe1\u606f\u5931\u6548\uff01"

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lcom/webank/normal/net/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.class public final Lcom/yxcorp/plugin/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 15
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 16
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput v3, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 17
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x2c

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 20
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 146
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 149
    invoke-static {p0}, Lcom/yxcorp/plugin/qrcode/a;->b(I)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    move-result-object v2

    .line 6314
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 151
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 34
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 35
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 36
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput p0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    .line 37
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput-object p1, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 40
    return-void
.end method

.method static b(I)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 155
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    .line 156
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->shareDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;

    .line 157
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/h;->a(I)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ShareDetailPackage;->platform:I

    .line 158
    return-object v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 103
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 104
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 108
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 64
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 65
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 66
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput p0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->routeType:I

    .line 67
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    iput-object p1, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->qrcodeContent:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 70
    return-void
.end method

.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;

    iput-object p3, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 263
    .line 4267
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4268
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4269
    invoke-static {v0}, Lcn/bingoogolapple/qrcode/zxing/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 4270
    if-eqz v0, :cond_0

    .line 4271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    :cond_0
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    check-cast p1, Ljava/lang/String;

    .line 3278
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 3279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3280
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3282
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0, v2, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 288
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->onCancel(Landroid/content/DialogInterface;)V

    .line 2053
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2054
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2055
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2056
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 290
    return-void
.end method

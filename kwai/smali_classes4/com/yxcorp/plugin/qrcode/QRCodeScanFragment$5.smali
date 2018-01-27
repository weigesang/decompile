.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->openAlbum(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2044
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2045
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 2046
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 2047
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x2c

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 263
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;

    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->b:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, p3}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 291
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 293
    :cond_0
    return-void
.end method

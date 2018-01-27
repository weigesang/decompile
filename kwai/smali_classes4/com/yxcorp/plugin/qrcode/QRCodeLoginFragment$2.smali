.class final Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->loginConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    .line 2116
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2117
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3083
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3084
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    .line 3085
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->qrcodeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$QRCodeDetailPackage;->media:I

    .line 3086
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2119
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setResult(I)V

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment$2;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 113
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->a(Ljava/lang/String;Z)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

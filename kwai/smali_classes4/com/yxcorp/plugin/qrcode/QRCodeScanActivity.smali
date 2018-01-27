.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->O_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->d()I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 15
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/plugin/qrcode/QRCodeScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    return-void
.end method

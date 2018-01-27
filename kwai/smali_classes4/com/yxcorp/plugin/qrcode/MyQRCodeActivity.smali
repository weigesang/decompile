.class public Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->O_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    .line 14
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/MyQRCodeActivity;->a:Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/MyQRCodeFragment;->d()I

    move-result v0

    return v0
.end method

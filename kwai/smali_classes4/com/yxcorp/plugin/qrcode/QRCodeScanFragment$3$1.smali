.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->c:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3$1;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$3;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/zxing/ZXingView;->d()V

    .line 191
    invoke-static {}, Lcom/yxcorp/plugin/qrcode/a;->a()V

    .line 193
    :cond_0
    return-void
.end method

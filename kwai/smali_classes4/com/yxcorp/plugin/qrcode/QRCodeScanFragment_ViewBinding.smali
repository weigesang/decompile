.class public Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 32
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->zxingview:I

    const-string v1, "field \'mZxingview\'"

    const-class v2, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 33
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->unknown_code_content_wrapper:I

    const-string v1, "field \'mQrCodeContentWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->qrcode_scan_tips:I

    const-string v1, "field \'mQrcodeScanTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->unknown_code_content:I

    const-string v1, "field \'mUnknownCodeContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->unknown_code_touch_tips:I

    const-string v1, "field \'mUnknownCodeTouchTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeTouchTips:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->unknown_code_mask:I

    const-string v1, "field \'mUnknownCodeMask\' and method \'hideMask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->unknown_code_mask:I

    const-string v2, "field \'mUnknownCodeMask\'"

    const-class v3, Landroid/support/percent/PercentRelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->my_qrcode:I

    const-string v1, "method \'openMyQRCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->left_btn:I

    const-string v1, "method \'onLeftBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/yxcorp/plugin/qrcode/c$d;->right_btn:I

    const-string v1, "method \'openAlbum\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mZxingview:Lcn/bingoogolapple/qrcode/zxing/ZXingView;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrCodeContentWrapper:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mQrcodeScanTips:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeContent:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeTouchTips:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;->mUnknownCodeMask:Landroid/support/percent/PercentRelativeLayout;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->b:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->d:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment_ViewBinding;->e:Landroid/view/View;

    .line 94
    return-void
.end method

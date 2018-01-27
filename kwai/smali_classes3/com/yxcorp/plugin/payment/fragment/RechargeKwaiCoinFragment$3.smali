.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 199
    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-string/jumbo v3, "http://www.gifshow.com/i/sp/agrm"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://service_item"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void
.end method

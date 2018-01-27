.class final Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;

    .line 2057
    const-string/jumbo v1, "ks://my_wallet"

    .line 1061
    const-string/jumbo v2, "faq"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://faq"

    .line 2194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1065
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

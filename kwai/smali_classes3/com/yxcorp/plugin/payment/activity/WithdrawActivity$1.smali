.class final Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity$1;->a:Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;

    .line 1083
    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->p:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://yellow_diamond/description"

    .line 1194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1085
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

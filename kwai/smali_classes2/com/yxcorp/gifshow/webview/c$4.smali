.class final Lcom/yxcorp/gifshow/webview/c$4;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->loadUrlOnNewPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$4;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 613
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;

    .line 1617
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$4;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$4;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsNewPageConfigParams;->mLeftTopBtnType:Ljava/lang/String;

    .line 2199
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->b:Ljava/lang/String;

    .line 1621
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1618
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 613
    :cond_0
    return-void
.end method

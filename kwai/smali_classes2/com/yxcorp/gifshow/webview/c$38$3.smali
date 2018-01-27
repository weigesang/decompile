.class final Lcom/yxcorp/gifshow/webview/c$38$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$38;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$38;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->b:Lcom/yxcorp/gifshow/webview/c$38;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mActions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 556
    :cond_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->a:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams;->mPositiveButton:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsDialogParams$DialogButton;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Action;

    .line 542
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    if-eqz v2, :cond_2

    .line 546
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->JS_CALLBACK:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v2, v3, :cond_3

    .line 547
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 548
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->b:Lcom/yxcorp/gifshow/webview/c$38;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/yxcorp/gifshow/webview/c$38;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    sget-object v3, Lcom/yxcorp/gifshow/model/ActionType;->WEB:Lcom/yxcorp/gifshow/model/ActionType;

    if-ne v2, v3, :cond_4

    .line 551
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->b:Lcom/yxcorp/gifshow/webview/c$38;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c$38;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$38$3;->b:Lcom/yxcorp/gifshow/webview/c$38;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c$38;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/util/a;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V

    goto :goto_0
.end method

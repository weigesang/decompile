.class final Lcom/yxcorp/gifshow/webview/c$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/live/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$13;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$13;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->b:Lcom/yxcorp/gifshow/webview/c$13;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->b:Lcom/yxcorp/gifshow/webview/c$13;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 970
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 971
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->b:Lcom/yxcorp/gifshow/webview/c$13;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$13;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$13$1;->b:Lcom/yxcorp/gifshow/webview/c$13;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$13;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$13$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/webview/c$13$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$13$1;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

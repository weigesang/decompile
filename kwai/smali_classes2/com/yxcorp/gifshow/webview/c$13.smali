.class final Lcom/yxcorp/gifshow/webview/c$13;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->verifyRealNameInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$13;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 946
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;

    .line 1952
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;

    iget v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mResult:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1954
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->error:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1955
    :goto_0
    return-void

    .line 1958
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$13;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;->mInputData:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$13$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$13$1;-><init>(Lcom/yxcorp/gifshow/webview/c$13;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V

    goto :goto_0
.end method

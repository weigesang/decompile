.class final Lcom/yxcorp/gifshow/webview/c$16;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->injectCookie(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$16;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 1071
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;

    .line 2075
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2076
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x19c

    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2079
    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/a;->a(Ljava/lang/String;)V

    .line 2083
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsInjectCookieParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$16;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

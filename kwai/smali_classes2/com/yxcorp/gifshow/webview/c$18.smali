.class final Lcom/yxcorp/gifshow/webview/c$18;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->hasInstalledApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$18;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 1131
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$18;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$18;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2138
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/system/JsAppIdentifierParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x1b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$18;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

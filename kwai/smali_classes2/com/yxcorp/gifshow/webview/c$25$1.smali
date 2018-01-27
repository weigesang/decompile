.class final Lcom/yxcorp/gifshow/webview/c$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$25;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$25;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->b:Lcom/yxcorp/gifshow/webview/c$25;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1413
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->b:Lcom/yxcorp/gifshow/webview/c$25;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$25;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    :goto_0
    return-void

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->b:Lcom/yxcorp/gifshow/webview/c$25;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$25$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/i$b;->verify_error:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$25;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

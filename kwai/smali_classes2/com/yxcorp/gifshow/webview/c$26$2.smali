.class final Lcom/yxcorp/gifshow/webview/c$26$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$26;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$26;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->b:Lcom/yxcorp/gifshow/webview/c$26;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1460
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->b:Lcom/yxcorp/gifshow/webview/c$26;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    invoke-static {v2, p3}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;Landroid/content/Intent;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$26;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1466
    :goto_0
    return-void

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->b:Lcom/yxcorp/gifshow/webview/c$26;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$26$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/webview/i$b;->verify_error:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$26;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

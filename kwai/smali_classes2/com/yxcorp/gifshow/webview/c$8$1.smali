.class final Lcom/yxcorp/gifshow/webview/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$8;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->b:Lcom/yxcorp/gifshow/webview/c$8;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 761
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->b:Lcom/yxcorp/gifshow/webview/c$8;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$8;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->b:Lcom/yxcorp/gifshow/webview/c$8;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$8$1;->a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$8;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

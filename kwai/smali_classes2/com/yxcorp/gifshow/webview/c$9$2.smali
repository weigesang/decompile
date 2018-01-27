.class final Lcom/yxcorp/gifshow/webview/c$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/c$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$9;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->c:Lcom/yxcorp/gifshow/webview/c$9;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->b:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 804
    .line 1807
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1808
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->c:Lcom/yxcorp/gifshow/webview/c$9;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$9$2;->b:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    return-void
.end method

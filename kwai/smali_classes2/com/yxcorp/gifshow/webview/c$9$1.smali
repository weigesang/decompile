.class final Lcom/yxcorp/gifshow/webview/c$9$1;
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
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
    .line 797
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->c:Lcom/yxcorp/gifshow/webview/c$9;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->b:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 797
    .line 1800
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->i(J)V

    .line 1802
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->c:Lcom/yxcorp/gifshow/webview/c$9;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$9$1;->b:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$9;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    return-void
.end method

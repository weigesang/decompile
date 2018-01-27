.class final Lcom/yxcorp/gifshow/webview/c$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$14;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$14;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    sget v3, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$14;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_cancel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "provider"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1029
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1028
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 998
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult$a;-><init>()V

    .line 1000
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult$a;->b:Ljava/lang/String;

    .line 1001
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult$a;->a:I

    .line 1003
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayResult$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/c$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$14;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1006
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1005
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {v5}, Lcom/smile/a/a;->a(Z)V

    .line 1008
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1013
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1015
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 1016
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1014
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/c$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->b:Lcom/yxcorp/gifshow/webview/c$14;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x19c

    sget v4, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$14;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x2

    return v0
.end method

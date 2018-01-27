.class final Lcom/yxcorp/gifshow/webview/c$19;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->bindWithdrawType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$19;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1147
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;

    .line 2151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mType:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mCategory:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/c$19;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;->mSession:Ljava/lang/String;

    .line 2152
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$19$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$19$1;-><init>(Lcom/yxcorp/gifshow/webview/c$19;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$19$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/c$19$2;-><init>(Lcom/yxcorp/gifshow/webview/c$19;Lcom/yxcorp/gifshow/webview/jsmodel/component/JSWithdrawParams;)V

    .line 2153
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1147
    return-void
.end method

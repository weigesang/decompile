.class final Lcom/yxcorp/gifshow/webview/c$14;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->fansTopPay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$14;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 990
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;

    .line 1993
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$14;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mProvider:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPay(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;

    move-result-object v1

    iget-wide v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mPhotoId:J

    iget-wide v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mFollowAmountFen:J

    iget-wide v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mExploreAmountFen:J

    iget-wide v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mNearbyAmountFen:J

    iget-object v10, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;->mTrackingData:Ljava/lang/String;

    new-instance v11, Lcom/yxcorp/gifshow/webview/c$14$1;

    invoke-direct {v11, p0, p1}, Lcom/yxcorp/gifshow/webview/c$14$1;-><init>(Lcom/yxcorp/gifshow/webview/c$14;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsFansTopPayParams;)V

    .line 1994
    invoke-interface/range {v1 .. v11}, Lcom/yxcorp/gifshow/h/a;->a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V

    .line 990
    return-void
.end method

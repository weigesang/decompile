.class final Lcom/yxcorp/plugin/payment/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/a;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;",
        "Lcom/yxcorp/plugin/payment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$2;->b:Lcom/yxcorp/plugin/payment/d/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/a$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;

    .line 1049
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 1051
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/AuthInfoResponse;->mAuthInfo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1052
    new-instance v1, Lcom/yxcorp/plugin/payment/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/a;-><init>(Ljava/util/Map;)V

    .line 45
    return-object v1
.end method

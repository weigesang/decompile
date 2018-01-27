.class final Lcom/yxcorp/plugin/payment/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d;
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
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/payment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$7;->d:Lcom/yxcorp/plugin/payment/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d$7;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/d$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 228
    .line 2232
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$7;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2233
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$7;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "retryOrderIds"

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d$7;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2234
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$7;->b:[Ljava/lang/String;

    aget-object v0, v0, v8

    .line 2235
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$7;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d$7;->c:Ljava/lang/String;

    .line 3103
    const-string/jumbo v3, "ks://recharge_event"

    const-string/jumbo v4, "recharge_retry_success"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "provider"

    aput-object v6, v5, v7

    .line 3104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, "order_id"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    .line 3103
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3109
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 3111
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3112
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 3113
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 3115
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3119
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 3303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3119
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 228
    return-void
.end method

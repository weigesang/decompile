.class final Lcom/yxcorp/plugin/payment/d$8;
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
        "Ljava/lang/Throwable;",
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
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$8;->d:Lcom/yxcorp/plugin/payment/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d$8;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/d$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 2242
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/retrofit/model/KwaiException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$8;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2244
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$8;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "retryOrderIds"

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d$8;->d:Lcom/yxcorp/plugin/payment/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$8;->b:[Ljava/lang/String;

    aget-object v0, v0, v8

    .line 2248
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$8;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d$8;->c:Ljava/lang/String;

    .line 3126
    const-string/jumbo v3, "ks://recharge_event"

    const-string/jumbo v4, "recharge_retry_fail"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "provider"

    aput-object v6, v5, v7

    .line 3127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string/jumbo v7, "order_id"

    aput-object v7, v5, v6

    aput-object v1, v5, v9

    const/4 v6, 0x4

    const-string/jumbo v7, "error"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 3129
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3126
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3131
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3133
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 3135
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3136
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3137
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 3138
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 3140
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3141
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/c;->a(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 3142
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 3143
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 3145
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v3, v10, v10}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3149
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 3303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4298
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4319
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3149
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 238
    return-void
.end method

.class final Lcom/yxcorp/plugin/payment/d/a$1;
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
        "Lcom/yxcorp/plugin/payment/a;",
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic d:Lcom/yxcorp/plugin/payment/d/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->d:Lcom/yxcorp/plugin/payment/d/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/d/a$1;->c:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 56
    check-cast p1, Lcom/yxcorp/plugin/payment/a;

    .line 2078
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/a;->a:Ljava/lang/String;

    .line 1062
    const-string/jumbo v1, "9000"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p1, Lcom/yxcorp/plugin/payment/a;->b:Ljava/lang/String;

    .line 1063
    const-string/jumbo v1, "200"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/a$1;->a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;->SF2018:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/a$1;->d:Lcom/yxcorp/plugin/payment/d/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->b:Ljava/lang/String;

    .line 2113
    iget-object v2, p1, Lcom/yxcorp/plugin/payment/a;->d:Ljava/lang/String;

    .line 3106
    iget-object v3, p1, Lcom/yxcorp/plugin/payment/a;->c:Ljava/lang/String;

    .line 4122
    invoke-static {}, Lcom/yxcorp/gifshow/c;->u()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;->alipayBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 4123
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d/a;->a()Lio/reactivex/c/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->d:Lcom/yxcorp/plugin/payment/d/a;

    .line 5100
    new-instance v2, Lcom/yxcorp/plugin/payment/d/a$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/payment/d/a$3;-><init>(Lcom/yxcorp/plugin/payment/d/a;)V

    .line 1066
    invoke-virtual {v0, v2}, Lio/reactivex/l;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1068
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/a$1;->d:Lcom/yxcorp/plugin/payment/d/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/a$1;->c:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d/a$1;->b:Ljava/lang/String;

    .line 6129
    new-instance v3, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 6130
    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 6131
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 6132
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v4, "runner"

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 6134
    invoke-static {}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 7113
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->d:Ljava/lang/String;

    .line 6135
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 6136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 6137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 6138
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 8106
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->c:Ljava/lang/String;

    .line 6139
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    .line 8117
    iget-object v4, p1, Lcom/yxcorp/plugin/payment/a;->e:Ljava/lang/String;

    .line 6140
    invoke-virtual {v0, v4}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayBindParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayBindParam;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 6142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/payment/d;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/payment/d/a$6;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/plugin/payment/d/a$6;-><init>(Lcom/yxcorp/plugin/payment/d/a;Ljava/lang/String;)V

    .line 6143
    invoke-virtual {v0, v4}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 6152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 8162
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->r:Lio/reactivex/c/g;

    .line 6152
    invoke-virtual {v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 6153
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/d/a$5;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/plugin/payment/d/a$5;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 6154
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 1068
    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/d/a$1$1;-><init>(Lcom/yxcorp/plugin/payment/d/a$1;)V

    .line 1069
    invoke-virtual {v0, v1}, Lio/reactivex/l;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v1, "bind_alipay"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 1081
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;-><init>()V

    .line 1082
    const/16 v1, 0x200

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a:I

    .line 1084
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->bind_alipay_failure:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method

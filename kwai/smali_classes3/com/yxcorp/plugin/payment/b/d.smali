.class public final Lcom/yxcorp/plugin/payment/b/d;
.super Lcom/yxcorp/plugin/payment/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/a;-><init>(Landroid/support/v4/app/q;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 9

    .prologue
    .line 37
    sget v2, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/b/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/b/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v4

    .line 39
    invoke-static {}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 40
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 41
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p3, p4}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->f(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p5, p6}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->g(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 47
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->h(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    add-long v6, p3, p5

    add-long v6, v6, p7

    .line 48
    invoke-virtual {v2, v6, v7}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 1123
    sget-object v5, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 49
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-virtual {v2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v4, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/plugin/payment/b/d$3;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/payment/b/d$3;-><init>(Lcom/yxcorp/plugin/payment/b/d;)V

    .line 51
    invoke-virtual {v2, v4}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v4, Lcom/yxcorp/plugin/payment/b/d$1;

    move-object/from16 v0, p10

    invoke-direct {v4, p0, v3, v0}, Lcom/yxcorp/plugin/payment/b/d$1;-><init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v5, Lcom/yxcorp/plugin/payment/b/d$2;

    move-object/from16 v0, p10

    invoke-direct {v5, p0, v0, v3}, Lcom/yxcorp/plugin/payment/b/d$2;-><init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/h/b;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 58
    invoke-virtual {v2, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    return-void
.end method

.method public final a(JJJLcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(JJLcom/yxcorp/gifshow/h/b;)V
    .locals 7

    .prologue
    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 88
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    .line 2123
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 92
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/BaiduPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/d$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/b/d$6;-><init>(Lcom/yxcorp/plugin/payment/b/d;)V

    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/d$4;

    invoke-direct {v2, p0, v1, p5}, Lcom/yxcorp/plugin/payment/b/d$4;-><init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/b/d$5;

    invoke-direct {v3, p0, p5, v1}, Lcom/yxcorp/plugin/payment/b/d$5;-><init>(Lcom/yxcorp/plugin/payment/b/d;Lcom/yxcorp/gifshow/h/b;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 101
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method

.class public final Lcom/yxcorp/plugin/payment/b/b;
.super Lcom/yxcorp/plugin/payment/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b/b$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/fragment/y;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/a;-><init>(Landroid/support/v4/app/q;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/h/b;)V
    .locals 4

    .prologue
    .line 30
    .line 3160
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 3161
    if-eqz p2, :cond_0

    .line 3162
    invoke-interface {p2}, Lcom/yxcorp/gifshow/h/b;->c()V

    .line 3164
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/b/b$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderId:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p2}, Lcom/yxcorp/plugin/payment/b/b$a;-><init>(Lcom/yxcorp/plugin/payment/b/b;Ljava/lang/String;Lcom/yxcorp/gifshow/h/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/b/b$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->a:Landroid/support/v4/app/q;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->b:Lcom/yxcorp/gifshow/fragment/y;

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p9}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 52
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->f(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p5, p6}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->g(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p7, p8}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->h(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    add-long v2, p3, p5

    add-long/2addr v2, p7

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 1040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 60
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/FansTopPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/b$3;-><init>(Lcom/yxcorp/plugin/payment/b/b;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$1;

    invoke-direct {v1, p0, p10}, Lcom/yxcorp/plugin/payment/b/b$1;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/b$2;

    invoke-direct {v2, p0, p10}, Lcom/yxcorp/plugin/payment/b/b$2;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 83
    return-void
.end method

.method public final a(JJJLcom/yxcorp/gifshow/h/b;)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->a:Landroid/support/v4/app/q;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->b:Lcom/yxcorp/gifshow/fragment/y;

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/kuaishou/common/encryption/model/RewardParam;->newBuilder()Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 128
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->c(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->d(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->e(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p5, p6}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->f(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 3040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 134
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(I)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/b$9;-><init>(Lcom/yxcorp/plugin/payment/b/b;)V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$7;

    invoke-direct {v1, p0, p7}, Lcom/yxcorp/plugin/payment/b/b$7;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/b$8;

    invoke-direct {v2, p0, p7}, Lcom/yxcorp/plugin/payment/b/b$8;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 157
    return-void
.end method

.method public final a(JJLcom/yxcorp/gifshow/h/b;)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->a:Landroid/support/v4/app/q;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b/b;->b:Lcom/yxcorp/gifshow/fragment/y;

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-static {}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 91
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 2040
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 95
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AlipayPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/b$6;-><init>(Lcom/yxcorp/plugin/payment/b/b;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/b$4;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/plugin/payment/b/b$4;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/b$5;

    invoke-direct {v2, p0, p5}, Lcom/yxcorp/plugin/payment/b/b$5;-><init>(Lcom/yxcorp/plugin/payment/b/b;Lcom/yxcorp/gifshow/h/b;)V

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 119
    return-void
.end method

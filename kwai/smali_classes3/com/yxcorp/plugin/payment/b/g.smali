.class public final Lcom/yxcorp/plugin/payment/b/g;
.super Lcom/yxcorp/plugin/payment/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/a;-><init>(Landroid/support/v4/app/q;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$a;

    invoke-direct {v1, p10}, Lcom/yxcorp/plugin/payment/b/g$a;-><init>(Lcom/yxcorp/gifshow/h/b;)V

    .line 1133
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

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

    .line 2038
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

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

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/g$3;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$1;

    invoke-direct {v1, p0, p10}, Lcom/yxcorp/plugin/payment/b/g$1;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$2;

    invoke-direct {v2, p0, p10}, Lcom/yxcorp/plugin/payment/b/g$2;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/h/b;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 87
    return-void
.end method

.method public final a(JJJLcom/yxcorp/gifshow/h/b;)V
    .locals 7

    .prologue
    .line 135
    if-eqz p7, :cond_0

    .line 136
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$a;

    invoke-direct {v1, p7}, Lcom/yxcorp/plugin/payment/b/g$a;-><init>(Lcom/yxcorp/gifshow/h/b;)V

    .line 3133
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b/g;->a:Landroid/support/v4/app/q;

    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/b/g;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/kuaishou/common/encryption/model/RewardParam;->newBuilder()Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 143
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->c(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->d(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->e(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p5, p6}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->f(J)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 4038
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 149
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->a(I)Lcom/kuaishou/common/encryption/model/RewardParam$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/RewardParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/RewardParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/b/g$9;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 151
    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$7;

    invoke-direct {v2, p0, v1, p7}, Lcom/yxcorp/plugin/payment/b/g$7;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/b/g$8;

    invoke-direct {v3, p0, v1, p7}, Lcom/yxcorp/plugin/payment/b/g$8;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/h/b;)V

    .line 158
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 179
    return-void
.end method

.method public final a(JJLcom/yxcorp/gifshow/h/b;)V
    .locals 5

    .prologue
    .line 92
    if-eqz p5, :cond_0

    .line 93
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$a;

    invoke-direct {v1, p5}, Lcom/yxcorp/plugin/payment/b/g$a;-><init>(Lcom/yxcorp/gifshow/h/b;)V

    .line 2133
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p3, p4}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->d(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 100
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 3038
    sget-object v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 102
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->a(I)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->e(J)Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatPrepayParam;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b/g$6;-><init>(Lcom/yxcorp/plugin/payment/b/g;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b/g$4;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/plugin/payment/b/g$4;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/h/b;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/b/g$5;

    invoke-direct {v2, p0, p5}, Lcom/yxcorp/plugin/payment/b/g$5;-><init>(Lcom/yxcorp/plugin/payment/b/g;Lcom/yxcorp/gifshow/h/b;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 130
    return-void
.end method

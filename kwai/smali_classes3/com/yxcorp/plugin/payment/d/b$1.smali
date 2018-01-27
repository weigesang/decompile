.class final Lcom/yxcorp/plugin/payment/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/b;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic e:Lcom/yxcorp/plugin/payment/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/b;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/b$1;->e:Lcom/yxcorp/plugin/payment/d/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lcom/yxcorp/plugin/payment/d/b$1;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    iput-object p4, p0, Lcom/yxcorp/plugin/payment/d/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/plugin/payment/d/b$1;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x1111

    if-eq p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 75
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWechatLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;->SF2018:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    if-ne v0, v2, :cond_1

    .line 58
    iget-object v6, p0, Lcom/yxcorp/plugin/payment/d/b$1;->e:Lcom/yxcorp/plugin/payment/d/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/b$1;->c:Ljava/lang/String;

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/c;->u()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1091
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getWechatOpenId()Ljava/lang/String;

    move-result-object v2

    .line 1092
    invoke-static {}, Lcom/smile/a/a;->cj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1093
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getWechatExpires()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1094
    invoke-static {}, Lcom/smile/a/a;->ci()Ljava/lang/String;

    move-result-object v5

    .line 1091
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;->wechatBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1095
    invoke-virtual {v6}, Lcom/yxcorp/plugin/payment/d/b;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/r;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d/b$1;->e:Lcom/yxcorp/plugin/payment/d/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->d:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/d/b$1;->c:Ljava/lang/String;

    .line 2101
    new-instance v4, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 2102
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 2103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 2104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "runner"

    invoke-virtual {v4, v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 2106
    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2107
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getWechatOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 2108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 2109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2110
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 2111
    invoke-static {}, Lcom/smile/a/a;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 2112
    invoke-static {}, Lcom/smile/a/a;->cj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->c(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/WechatBindParam$a;

    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/WechatBindParam;

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/WechatBindParam;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/d;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/b$4;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/payment/d/b$4;-><init>(Lcom/yxcorp/plugin/payment/d/b;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 2124
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 2162
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->r:Lio/reactivex/c/g;

    .line 2124
    invoke-virtual {v1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 2125
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/b$3;

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/plugin/payment/d/b$3;-><init>(Lcom/yxcorp/plugin/payment/d/b;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 2126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/r;)V

    goto/16 :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    const-string/jumbo v2, "bind_wechat"

    invoke-static {v0, v2}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 65
    if-nez p1, :cond_3

    move v0, v1

    .line 67
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;-><init>()V

    .line 68
    iput v0, v2, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a:I

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$k;->bind_wechat_failure:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x200

    goto :goto_1
.end method

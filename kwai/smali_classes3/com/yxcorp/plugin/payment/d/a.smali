.class public final Lcom/yxcorp/plugin/payment/d/a;
.super Lcom/yxcorp/plugin/payment/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c/h",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/yxcorp/plugin/payment/d/a$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/d/a$4;-><init>(Lcom/yxcorp/plugin/payment/d/a;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    .line 1094
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;->SF2018:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    if-ne p2, v0, :cond_0

    .line 1095
    invoke-static {}, Lcom/yxcorp/gifshow/c;->u()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018PayService;->alipayAuthInfo()Lio/reactivex/l;

    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/d/a$2;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/activity/f;)V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d/a$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yxcorp/plugin/payment/d/a$1;-><init>(Lcom/yxcorp/plugin/payment/d/a;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 42
    return-object v0

    .line 1096
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayAuthInfo()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

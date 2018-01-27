.class public final Lcom/yxcorp/plugin/payment/d/b;
.super Lcom/yxcorp/plugin/payment/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
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
    .line 135
    new-instance v0, Lcom/yxcorp/plugin/payment/d/b$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/d/b$5;-><init>(Lcom/yxcorp/plugin/payment/d/b;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;
    .locals 9
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
    .line 46
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->i()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    .line 47
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    const/16 v7, 0x1111

    const/4 v8, 0x1

    new-instance v0, Lcom/yxcorp/plugin/payment/d/b$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/payment/d/b$1;-><init>(Lcom/yxcorp/plugin/payment/d/b;Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;)V

    invoke-interface {v6, p1, v7, v8, v0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->startWeChatSSOActivityForCallback(Lcom/yxcorp/gifshow/activity/f;IZLcom/yxcorp/gifshow/activity/f$a;)V

    .line 77
    new-instance v0, Lcom/yxcorp/plugin/payment/d/b$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/payment/d/b$2;-><init>(Lcom/yxcorp/plugin/payment/d/b;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->e(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yxcorp/plugin/payment/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


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
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d$11;->b:Lcom/yxcorp/plugin/payment/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 448
    check-cast p1, Ljava/util/Map;

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d$11;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1453
    const-string/jumbo v0, "mobileCode"

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d$11;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    const-string/jumbo v0, "mobileCountryCode"

    const-string/jumbo v1, "+86"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    const-string/jumbo v0, "mobile"

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 1458
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayWithdraw2(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 448
    return-object v0
.end method

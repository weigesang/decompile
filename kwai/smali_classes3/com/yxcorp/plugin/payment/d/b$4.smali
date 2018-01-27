.class final Lcom/yxcorp/plugin/payment/d/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/d/b;
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
        "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/b$4;->b:Lcom/yxcorp/plugin/payment/d/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/b$4;->a:Ljava/lang/String;

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
    .line 116
    check-cast p1, Ljava/util/Map;

    .line 1120
    const-string/jumbo v0, "session"

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/b$4;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->wechatBind2(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d/b$4;->b:Lcom/yxcorp/plugin/payment/d/b;

    .line 2038
    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/d/b;->a()Lio/reactivex/c/h;

    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 116
    return-object v0
.end method

.class final Lcom/yxcorp/plugin/payment/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/d/b;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;
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
        "Ljava/lang/Throwable;",
        "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

.field final synthetic b:Lcom/yxcorp/plugin/payment/d/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/d/b;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d/b$2;->b:Lcom/yxcorp/plugin/payment/d/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/d/b$2;->a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

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
    .line 77
    check-cast p1, Ljava/lang/Throwable;

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d/b$2;->a:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;->SF2018:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    if-ne v0, v1, :cond_0

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1083
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    move-result-object v0

    goto :goto_0
.end method

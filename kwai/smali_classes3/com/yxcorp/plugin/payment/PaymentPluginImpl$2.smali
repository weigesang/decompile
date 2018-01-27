.class final Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/retrofit/b/c;

.field final synthetic b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lcom/yxcorp/gifshow/retrofit/b/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/b/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a:Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

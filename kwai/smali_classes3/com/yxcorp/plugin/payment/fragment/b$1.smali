.class final Lcom/yxcorp/plugin/payment/fragment/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/b;->i()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/b$1;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 1043
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b$1;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b$1;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 1048
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b$1;->a:Lcom/yxcorp/plugin/payment/fragment/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Lcom/yxcorp/plugin/payment/fragment/b;Ljava/util/List;)V

    goto :goto_0
.end method

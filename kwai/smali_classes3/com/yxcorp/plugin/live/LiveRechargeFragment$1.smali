.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/payment/adapter/b$a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 77
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 1080
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;J)V

    goto :goto_0
.end method

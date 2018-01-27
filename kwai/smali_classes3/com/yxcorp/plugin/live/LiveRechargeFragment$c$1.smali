.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;)V
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
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;Lcom/yxcorp/plugin/live/LiveRechargeFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 399
    .line 1402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a()V

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 399
    return-void
.end method

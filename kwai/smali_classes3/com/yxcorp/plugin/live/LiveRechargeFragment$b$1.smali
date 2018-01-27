.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/payment/adapter/b$b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b$1;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 452
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1455
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 1456
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1455
    invoke-static {p2, v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 452
    return-void
.end method

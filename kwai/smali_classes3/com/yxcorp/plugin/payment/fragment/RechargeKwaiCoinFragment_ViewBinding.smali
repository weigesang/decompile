.class public Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->kwai_coin_amount:I

    const-string/jumbo v1, "field \'mKwaiCoinAmount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->money_amount:I

    const-string/jumbo v1, "field \'mMoneyAmount\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->desc:I

    const-string/jumbo v1, "field \'mDesc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mDesc:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->recharge_button:I

    const-string/jumbo v1, "method \'onRechargeButtonClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mDesc:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method

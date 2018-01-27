.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->f:Z

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->b:Lcom/yxcorp/plugin/payment/c/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "ks://recharge"

    const-string/jumbo v1, "recharge_cancel"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 104
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 103
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->b:Lcom/yxcorp/plugin/payment/c/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v3, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;JZ)V

    .line 77
    const-string/jumbo v0, "ks://recharge"

    const-string/jumbo v1, "recharge_success"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "orderId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 80
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "money"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 81
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "kwaiAmount"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->f:Z

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->b:Lcom/yxcorp/plugin/payment/c/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "ks://recharge"

    const-string/jumbo v2, "recharge_failure"

    const/16 v0, 0xe

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 91
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 92
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "money"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 93
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "kwaiAmount"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "orderId"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    aput-object p1, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "error"

    aput-object v4, v3, v0

    const/16 v4, 0xd

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 89
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void

    .line 96
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

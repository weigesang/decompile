.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    if-ne p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->a(IJ)J

    move-result-wide v0

    long-to-double v0, v0

    .line 111
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 113
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

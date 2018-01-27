.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 171
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->e:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 175
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->f(J)J

    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v0

    long-to-double v0, v0

    .line 176
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

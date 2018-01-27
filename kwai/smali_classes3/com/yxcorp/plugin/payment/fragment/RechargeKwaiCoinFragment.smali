.class public Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/plugin/payment/c/b;

.field protected c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field d:Ljava/lang/String;

.field protected e:Ljava/text/DecimalFormat;

.field public f:Z

.field private g:Lcom/yxcorp/gifshow/h/a;

.field private h:Lcom/yxcorp/gifshow/h/b;

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e3
    .end annotation
.end field

.field mKwaiCoinAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033f
    .end annotation
.end field

.field mMoneyAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 68
    const-string/jumbo v0, "#0.##"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->e:Ljava/text/DecimalFormat;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->f:Z

    .line 72
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->h:Lcom/yxcorp/gifshow/h/b;

    return-void
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->input_recharge_kwai_coin_amount:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 268
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 269
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x4cbebc20    # 1.0E8f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 270
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_max_value:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 3760
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->k:J

    .line 275
    long-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 276
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_money_not_enough:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 4760
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->k:J

    .line 278
    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/h/c$e;->input_invalid:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x8

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x6

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 128
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->recharge_kwai_coin:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->e:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->e:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 133
    new-instance v2, Lcom/yxcorp/plugin/payment/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/c/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->b:Lcom/yxcorp/plugin/payment/c/b;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 141
    const-string/jumbo v0, "pay_method"

    .line 142
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 143
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->d:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "pay_amount"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    const-string/jumbo v3, "diamond_amount"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 148
    if-eq v0, v6, :cond_2

    if-eq v2, v6, :cond_2

    .line 149
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_bottom:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string/jumbo v2, "${0}"

    const-string/jumbo v3, "<br>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->service_item:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1193
    if-eq v2, v6, :cond_1

    .line 1194
    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V

    sget v4, Lcom/yxcorp/gifshow/h/c$e;->service_item:I

    .line 1203
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    .line 1194
    invoke-interface {v0, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1207
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 1208
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mDesc:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    new-instance v0, Lcom/yxcorp/plugin/payment/c/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/plugin/payment/c/a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/yxcorp/plugin/payment/c/a$a;)V

    .line 182
    return-object v1

    .line 151
    :cond_2
    if-eq v0, v6, :cond_0

    .line 152
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 154
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    int-to-double v4, v0

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 2207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 218
    :cond_0
    return-void
.end method

.method onRechargeButtonClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10060d
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 222
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "ks://recharge"

    const-string/jumbo v1, "recharge"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "dataInvalid"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "kwaiCoinAmount"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 224
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "money"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 225
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 223
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 230
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2234
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->c(J)J

    move-result-wide v4

    .line 2239
    iput-boolean v7, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->f:Z

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_1

    .line 2243
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 3207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v6

    invoke-virtual {v6, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 2246
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v1, v0, :cond_2

    .line 2247
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v6, "com.tencent.mm"

    invoke-static {v0, v6}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2248
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->please_install_wechat:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2253
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/b/e;->a(Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    .line 2254
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->g:Lcom/yxcorp/gifshow/h/a;

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->h:Lcom/yxcorp/gifshow/h/b;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/h/a;->a(JJLcom/yxcorp/gifshow/h/b;)V

    goto :goto_0
.end method

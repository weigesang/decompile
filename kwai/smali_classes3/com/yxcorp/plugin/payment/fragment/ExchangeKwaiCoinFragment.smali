.class public Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:I

.field c:Ljava/text/DecimalFormat;

.field mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017b
    .end annotation
.end field

.field mDiamondName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017a
    .end annotation
.end field

.field mDiamondTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033c
    .end annotation
.end field

.field mDiamondTitleAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033d
    .end annotation
.end field

.field mKwaiCoinAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 73
    const-string/jumbo v0, "##0.00"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 309
    :goto_1
    return v0

    .line 289
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->input_exchange_yellow_diamond_nums:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 297
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    packed-switch v0, :pswitch_data_1

    .line 309
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 299
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 4701
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 299
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 300
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond_amount_not_enough:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 301
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private l()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->exchange_kwai_coin_min_hint:I

    .line 318
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$5;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;)V

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move v0, v6

    .line 345
    :goto_0
    return v0

    .line 328
    :cond_0
    float-to-long v0, v7

    long-to-float v0, v0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->exchange_kwai_coin_must_integer:I

    .line 330
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;

    invoke-direct {v5, p0, v7}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;F)V

    .line 329
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 340
    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0xa

    return v0
.end method

.method final a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 125
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    .line 2080
    packed-switch v0, :pswitch_data_0

    .line 2084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3033
    :pswitch_0
    long-to-double v2, p1

    .line 3034
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 3733
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->c:F

    .line 3033
    invoke-static {v2, v3, v0}, Lcom/yxcorp/plugin/payment/c/d;->a(DF)D

    move-result-wide v0

    double-to-long v0, v0

    .line 125
    long-to-double v0, v0

    .line 126
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 127
    const-string/jumbo v0, ""

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2080
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x6

    return v0
.end method

.method onAllButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000c1
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/d;->a(I)J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->clearFocus()V

    .line 138
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 140
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setSelection(I)V

    .line 142
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method onContainerClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10023a
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 148
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->exchange_kwai_coin:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->c:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "diamond_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    .line 89
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondName:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond_count:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHint(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond_count:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setHintText(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitle:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitleAmount:Landroid/widget/TextView;

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1701
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/c/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/plugin/payment/c/a;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/yxcorp/plugin/payment/c/a$a;)V

    .line 121
    return-object v1
.end method

.method onExchangeButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100340
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 153
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 162
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 163
    const-string/jumbo v1, "exchange"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinVerifyCodeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

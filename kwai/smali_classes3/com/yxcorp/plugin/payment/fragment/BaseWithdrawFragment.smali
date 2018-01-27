.class public abstract Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field protected final b:I

.field protected c:Ljava/lang/Boolean;

.field protected d:Landroid/view/View;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/text/DecimalFormat;

.field private g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field mBindView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1008a4
    .end annotation
.end field

.field mEditHint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013f
    .end annotation
.end field

.field mMoneyAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mMoneyRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1008a2
    .end annotation
.end field

.field mUnbind:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1008a3
    .end annotation
.end field

.field mWithdrawButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1007b6
    .end annotation
.end field

.field mWithdrawView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10089f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->b:I

    .line 85
    const-string/jumbo v0, "#0.##"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 102
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->s()V

    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 173
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->withdraw_remaining:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "${0}"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 2701
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 175
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->a(J)J

    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyRemaining:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x9

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    .line 3164
    const-string/jumbo v1, "ks://withdraw_event"

    const-string/jumbo v2, "withdraw_success"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v6

    .line 3165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 3164
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3168
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3169
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3170
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 3171
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 3173
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3177
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 3303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3177
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 199
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mMessage:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->withdraw_money_success_dec:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 203
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v6

    .line 202
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->withdraw_money_success_title:I

    .line 206
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$4;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    .line 215
    const-string/jumbo v0, "lastWithdrawProvider"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v1

    .line 4182
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 4183
    const-string/jumbo v2, "ks://withdraw_event"

    const-string/jumbo v3, "withdraw_fail"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "provider"

    aput-object v0, v4, v5

    .line 4184
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const-string/jumbo v0, "error_code"

    aput-object v0, v4, v7

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 4185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 4183
    invoke-static {v2, v3, p1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4191
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4192
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 4193
    invoke-static {v1}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v1

    iput v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 4194
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 4196
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4197
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/c;->a(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 4198
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 4199
    iput v8, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 4201
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v9}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4204
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 4298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4204
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :goto_1
    return-void

    .line 4187
    :cond_0
    const-string/jumbo v0, "ks://withdraw_event"

    const-string/jumbo v2, "withdraw_fail"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "provider"

    aput-object v4, v3, v5

    .line 4188
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 4187
    invoke-static {v0, v2, p1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x331

    if-ne v0, v1, :cond_2

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/payment/activity/VerifyIdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p0, v0, v9}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x6

    return v0
.end method

.method protected abstract g()I
.end method

.method protected abstract l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    return-void
.end method

.method onAllButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1000c1
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/d;->a(I)J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 184
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    .line 3110
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->a(J)J

    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method onContainerClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10089f
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 191
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g()I

    move-result v0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->f:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 118
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->s()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->bind_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/yxcorp/gifshow/h/c$e;->withdraw_bottom_new:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->service_item:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 122
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 123
    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    sget v4, Lcom/yxcorp/gifshow/h/c$e;->service_item:I

    .line 131
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v5, 0x21

    .line 123
    invoke-interface {v1, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mEditHint:Landroid/widget/TextView;

    sget v0, Lcom/yxcorp/gifshow/h/c$e;->withdraw_min_count:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 139
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1764
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->b:J

    .line 139
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->g:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 170
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mWithdrawView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mBindView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->c:Ljava/lang/Boolean;

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->p()V

    .line 246
    return-void
.end method

.method protected final r()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 260
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

    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 4764
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->b:J

    .line 262
    long-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 263
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->withdraw_money_not_enough:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 265
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 5764
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->b:J

    .line 264
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 271
    :goto_0
    return v0

    .line 269
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

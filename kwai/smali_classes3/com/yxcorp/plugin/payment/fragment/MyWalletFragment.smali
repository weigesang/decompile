.class public Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Landroid/view/View;

.field c:Z

.field d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

.field e:Ljava/text/DecimalFormat;

.field private f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field mCharityGiftJoinedLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055e
    .end annotation
.end field

.field mCharityGiftLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055c
    .end annotation
.end field

.field mKwaiCoinAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033f
    .end annotation
.end field

.field mKwaiCoinContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100549
    .end annotation
.end field

.field mRecordLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055a
    .end annotation
.end field

.field mWithdrawAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mWithdrawContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100179
    .end annotation
.end field

.field mWithdrawDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054f
    .end annotation
.end field

.field mWithdrawLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100554
    .end annotation
.end field

.field mYellowDiamondAmountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field mYellowDiamondContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054c
    .end annotation
.end field

.field mYellowDiamondDividerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054b
    .end annotation
.end field

.field mYellowDiamondToKwaiCoinButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100555
    .end annotation
.end field

.field mYellowDiamondWithdrawButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100552
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 109
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 473
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 475
    sget v1, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 476
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 477
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/h/c$e;->charity_joined:I

    .line 213
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_1
    return-void

    .line 213
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/f;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowBindPhoneAlert:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 231
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->tips:I

    .line 232
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->bind_phone_for_property:I

    .line 233
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->go_bind:I

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/app/Activity;)V

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->remind_me_later:I

    .line 245
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showBindPhoneAlert"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 247
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    goto :goto_0

    .line 249
    :cond_2
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mShowAccountProtectAlert:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 250
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->tips:I

    .line 251
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->open_account_security_for_property:I

    .line 252
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->open_account_protect:I

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/app/Activity;)V

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->remind_me_later:I

    .line 265
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 266
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 267
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 268
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_ACCOUNT_PROTECT_DIALOG:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 269
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 270
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    goto/16 :goto_0
.end method

.method final b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41700000    # 15.0f

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 275
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1342
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v1

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1347
    add-int/lit8 v2, v2, 0x1

    .line 1350
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1351
    add-int/lit8 v2, v2, 0x1

    .line 1354
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1368
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1364
    :goto_1
    return-void

    .line 299
    :cond_4
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 308
    :goto_2
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_7

    .line 309
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 323
    :goto_4
    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 324
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    iget-wide v6, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    .line 314
    goto :goto_3

    .line 317
    :cond_7
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v3

    .line 327
    goto :goto_5

    .line 1356
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1361
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1362
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 1354
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method changeYellowDiamondToKwaiCoin()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100555
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xZuan_exchange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a(Landroid/app/Activity;)V

    .line 412
    return-void
.end method

.method enterWithdrawRedpack()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100554
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 461
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "withdraw_redpack"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 463
    const-string/jumbo v1, "withdraw_redpack"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 464
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 465
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/content/Context;)V

    .line 468
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 550
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$9;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 124
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->my_wallet:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 127
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawLayout:Landroid/view/View;

    .line 128
    invoke-static {}, Lcom/smile/a/a;->bu()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const-string/jumbo v0, "#0.##"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->c(Ljava/lang/String;)Ljava/text/DecimalFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->e:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->m()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->e()V

    .line 142
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 176
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->f()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 222
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->f:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 223
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 188
    invoke-static {}, Lcom/smile/a/a;->el()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/CharityPlanResponse;->convertStatus(I)I

    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(I)V

    .line 189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->queryCharityPlanState()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    .line 191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 207
    return-void
.end method

.method rechargeKwaiCoin()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100553
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recharge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "my_wallet"

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method showCharityPlanPage()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10055c,
            0x7f10055d
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->I:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 376
    return-void
.end method

.method showGiftsGiven()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100558
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gift_given"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://gift_given"

    .line 4194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 432
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 433
    return-void
.end method

.method showKwaiCoinIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100549
        }
    .end annotation

    .prologue
    .line 380
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->kwai_coin:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->g:Ljava/lang/String;

    .line 380
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method showMyBill()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100556
        }
    .end annotation

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my_bill"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://my_bill"

    .line 2194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 419
    return-void
.end method

.method showProfitAnalytics()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100557
        }
    .end annotation

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "profit_analytics"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://profit_analytics"

    .line 3194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method showRedPacketList()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100559
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "redpacket_history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 439
    const-string/jumbo v1, "redpacket_history"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 440
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 441
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 443
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://redpacket_history"

    .line 5194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 443
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 445
    return-void
.end method

.method showRewardRecord()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10055b
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 449
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reward_record"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 451
    const-string/jumbo v1, "reward_record"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 452
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 453
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 455
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://reward_record"

    .line 6194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 456
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->startActivity(Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method showWithdrawAmountIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100179
        }
    .end annotation

    .prologue
    .line 392
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->f:Ljava/lang/String;

    .line 392
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method showYellowDiamondIntroduction()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10054c
        }
    .end annotation

    .prologue
    .line 386
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->yellow_diamond:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->h:Ljava/lang/String;

    .line 386
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method withDrawYellowDiamond()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100552
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xZuan_withdraw"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/activity/WithdrawActivity;->a(Landroid/content/Context;)V

    .line 400
    return-void
.end method

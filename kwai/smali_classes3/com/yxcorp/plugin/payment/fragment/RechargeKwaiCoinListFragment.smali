.class public Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Z

.field c:J

.field protected d:Landroid/view/View;

.field e:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

.field f:Lcom/yxcorp/plugin/payment/adapter/a;

.field g:Z

.field private h:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field private i:Lcom/yxcorp/plugin/payment/b/f;

.field private j:Lcom/yxcorp/plugin/payment/b/f$a;

.field private k:Lcom/yxcorp/plugin/payment/adapter/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/yxcorp/plugin/payment/adapter/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060d
    .end annotation
.end field

.field mGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060f
    .end annotation
.end field

.field mKwaiCoinAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10033f
    .end annotation
.end field

.field mRechargeGridAmount:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10060e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->k:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 119
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->l:Lcom/yxcorp/plugin/payment/adapter/b$b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v1, 0x0

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->input_recharge_RMB_amount:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 355
    :goto_0
    return v0

    .line 336
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 337
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_max_value:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_max_value:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 6760
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->k:J

    .line 347
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 348
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->recharge_money_not_enough:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 351
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 7760
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/d;->k:J

    .line 351
    div-long/2addr v4, v6

    .line 350
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8286
    new-instance v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;-><init>()V

    .line 8288
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8289
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8290
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    .line 8291
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x2

    .line 8292
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setKeyboardType(I)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8293
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->input_recharge_amount:I

    .line 8294
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;

    move-result-object v0

    .line 8295
    new-instance v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;-><init>()V

    .line 8296
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8297
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    .line 9123
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->u:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;

    .line 8324
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 8325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8324
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0xb

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x6

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 361
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 362
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 363
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 142
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->recharge_kwai_coin_list:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 145
    new-instance v1, Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 1181
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2098
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recharge_fen"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 152
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 155
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->n()Ljava/util/List;

    .line 2191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2196
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->n()Ljava/util/List;

    move-result-object v0

    .line 2197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2198
    new-instance v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-direct {v1, v3, v0, v6}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 2199
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    .line 3140
    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 2203
    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 2204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    new-instance v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;-><init>()V

    .line 2206
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    .line 4140
    iget-wide v6, v3, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 2206
    iput-wide v6, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 2207
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    .line 5136
    iget-wide v6, v3, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 2207
    iput-wide v6, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 2208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 2213
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2214
    invoke-static {}, Lcom/smile/a/a;->dq()J

    move-result-wide v6

    .line 2217
    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 2218
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2221
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 2222
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    iget-wide v10, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    .line 2229
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_6

    .line 2235
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;-><init>()V

    .line 2236
    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 2237
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 2238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2240
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 2256
    :goto_4
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 2258
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/a;

    sget v3, Lcom/yxcorp/gifshow/h/c$d;->recharge_kwai_coin_item:I

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->l:Lcom/yxcorp/plugin/payment/adapter/b$b;

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/plugin/payment/adapter/a;-><init>(ILcom/yxcorp/plugin/payment/adapter/b$b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    .line 2259
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->k:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 6067
    iput-object v3, v0, Lcom/yxcorp/plugin/payment/adapter/b;->b:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 2260
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/adapter/a;->a(Ljava/util/List;)V

    .line 2261
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2263
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/payment/adapter/a;->a(I)V

    .line 2266
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    return-object v0

    .line 2210
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->l()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 2221
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 2232
    :cond_6
    iput-boolean v8, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Z

    move-wide v4, v6

    goto :goto_3

    .line 2243
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 2244
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    move v2, v8

    .line 2250
    :goto_5
    new-instance v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;-><init>()V

    .line 2251
    iput-wide v4, v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 2252
    iput-wide v4, v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 2253
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2246
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    goto :goto_5

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->b()V

    .line 188
    return-void
.end method

.class public final Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/payment/b/f;

.field c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

.field d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

.field private k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/yxcorp/plugin/payment/adapter/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/plugin/payment/adapter/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/b$b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yxcorp/plugin/payment/b/f$a;

.field private t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->n:Z

    .line 74
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->q:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->r:Lcom/yxcorp/plugin/payment/adapter/b$b;

    .line 105
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$3;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->s:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 117
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$4;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    .line 5343
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5344
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_live_recharge:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 5345
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_pop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 5353
    :goto_0
    return-void

    .line 5350
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 5351
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    .line 5352
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-static {p2, p3}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 5353
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->a()V

    goto :goto_0

    .line 5355
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    .line 5369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    if-nez v0, :cond_0

    .line 5370
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    .line 5372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$7;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    .line 6050
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/o;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;->a(Z)V

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$8;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 429
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->pay_icon_wechat_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    if-eqz p2, :cond_0

    .line 431
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->wechat_pay_recharge:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 435
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->pay_icon_baidu_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->baidu_recharge_kwai_coin:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 441
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/f/a$d;->pay_icon_alipay_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    if-eqz p2, :cond_0

    .line 443
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->alipay_recharge:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 290
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_pop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 4144
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    const-string/jumbo v0, "lastRechargeProvider"

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 5144
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 362
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_pop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    if-eqz v0, :cond_0

    .line 262
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 270
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m()V

    .line 271
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v3, 0x2

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v2, 0x0

    .line 127
    new-instance v1, Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Ljava/lang/String;

    .line 1098
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 1102
    iput-boolean v2, v0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 131
    const-string/jumbo v0, "lastRechargeProvider"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 1144
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 138
    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->n()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->live_recharge:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->tips_host:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->collapse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LiveRechargeFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$5;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->kwai_coin_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->o:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$6;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->recharge_values:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    .line 171
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setOverScrollMode(I)V

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setItemHeight(I)V

    .line 173
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    .line 175
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setStretchMode(I)V

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setHorizontalSpacing(I)V

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    .line 179
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    .line 178
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setPadding(IIII)V

    .line 181
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m()V

    .line 183
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 2144
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 183
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 185
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    .line 221
    :goto_0
    return-object v0

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->s:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 2181
    iput-object v3, v1, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 3106
    iput-object p0, v1, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 193
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 3144
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 193
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 195
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    const/4 v3, 0x1

    const v4, -0x7f000001

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 200
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/d;->l()Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 206
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    goto :goto_0

    .line 211
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/yxcorp/plugin/payment/adapter/a;

    sget v2, Lcom/yxcorp/gifshow/f/a$f;->live_recharge_item:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->r:Lcom/yxcorp/plugin/payment/adapter/b$b;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/payment/adapter/a;-><init>(ILcom/yxcorp/plugin/payment/adapter/b$b;)V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->q:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 4067
    iput-object v2, v1, Lcom/yxcorp/plugin/payment/adapter/b;->b:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 218
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/payment/adapter/a;->a(Ljava/util/List;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->b()V

    .line 235
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 236
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 237
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDetach()V

    .line 309
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a()V

    .line 313
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/payment/c/b$a;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->n:Z

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Z)V

    .line 242
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 247
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->n:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onStart()V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 304
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 4133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

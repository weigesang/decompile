.class public Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;
.super Lcom/yxcorp/gifshow/fragment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;
    }
.end annotation


# instance fields
.field mAlipayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ca
    .end annotation
.end field

.field mGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c8
    .end annotation
.end field

.field mRewardBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005cb
    .end annotation
.end field

.field mWechatView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005c9
    .end annotation
.end field

.field private o:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

.field private p:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

.field private r:Lcom/yxcorp/gifshow/h/a;

.field private s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Lcom/yxcorp/gifshow/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/b;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->u:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->v:Lcom/yxcorp/gifshow/h/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v2, "key_photo"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    const-string/jumbo v2, "key_reward_options"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 200
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->admire_kwaicoin:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 206
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/h/c$e;->admire_kwaicoin_amount:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 2207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method clickAlipay()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005ca
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mWechatView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mAlipayView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 183
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->d()V

    .line 184
    return-void
.end method

.method clickReward()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005cb
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 146
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    instance-of v0, v0, Lcom/yxcorp/plugin/payment/b/g;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    check-cast v0, Lcom/yxcorp/plugin/payment/b/g;

    .line 1207
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v1, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->please_install_wechat:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/b/e;->a(Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    .line 164
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->r:Lcom/yxcorp/gifshow/h/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    int-to-long v4, v0

    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->t:I

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    iget v6, v6, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mKsCoinToFen:I

    mul-int/2addr v0, v6

    int-to-long v6, v0

    iget-object v8, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->v:Lcom/yxcorp/gifshow/h/b;

    invoke-interface/range {v1 .. v8}, Lcom/yxcorp/gifshow/h/a;->a(JJJLcom/yxcorp/gifshow/h/b;)V

    .line 1209
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1210
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1212
    iput v9, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1213
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1214
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1215
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1217
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 1218
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-static {v2}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 1220
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1221
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1222
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 1224
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1225
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1226
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mRewardBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1227
    const/16 v1, 0x13a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1229
    invoke-static {v9, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0
.end method

.method clickWechat()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005c9
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->s:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mWechatView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mAlipayView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 175
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->d()V

    .line 176
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$d;->photo_reward_layout:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 126
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_reward_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 137
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->o:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->o:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->o:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->q:Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mOptionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a(Ljava/util/List;)V

    .line 142
    :cond_1
    return-void
.end method

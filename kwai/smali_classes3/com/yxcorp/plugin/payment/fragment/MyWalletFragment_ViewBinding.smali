.class public Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->kwai_coin_container:I

    const-string/jumbo v1, "field \'mKwaiCoinContainerView\' and method \'showKwaiCoinIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->yellow_diamond_container:I

    const-string/jumbo v1, "field \'mYellowDiamondContainerView\' and method \'showYellowDiamondIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_amount_container:I

    const-string/jumbo v1, "field \'mWithdrawContainerView\' and method \'showWithdrawAmountIntroduction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$8;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->kwai_coin_amount:I

    const-string/jumbo v1, "field \'mKwaiCoinAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->yellow_diamond_amount:I

    const-string/jumbo v1, "field \'mYellowDiamondAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_amount:I

    const-string/jumbo v1, "field \'mWithdrawAmountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->yellow_diamond_divider:I

    const-string/jumbo v1, "field \'mYellowDiamondDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_amount_divider:I

    const-string/jumbo v1, "field \'mWithdrawDividerView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->yellow_diamond_withdraw_button:I

    const-string/jumbo v1, "field \'mYellowDiamondWithdrawButton\' and method \'withDrawYellowDiamond\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    .line 85
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$9;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->yellow_diamond_to_kwai_coin_button:I

    const-string/jumbo v1, "field \'mYellowDiamondToKwaiCoinButton\' and method \'changeYellowDiamondToKwaiCoin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 93
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    .line 94
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    .line 95
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$10;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->charity_gift_layout:I

    const-string/jumbo v1, "field \'mCharityGiftLayout\' and method \'showCharityPlanPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    .line 103
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    .line 104
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$11;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->charity_gift_joined_label:I

    const-string/jumbo v1, "field \'mCharityGiftJoinedLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->reward_record_layout:I

    const-string/jumbo v1, "field \'mRecordLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    .line 112
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->withdraw_redpack_button:I

    const-string/jumbo v1, "field \'mWithdrawLayout\' and method \'enterWithdrawRedpack\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 113
    iput-object v0, p1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawLayout:Landroid/view/View;

    .line 114
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    .line 115
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$12;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->charity_gift_button:I

    const-string/jumbo v1, "method \'showCharityPlanPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    .line 123
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$13;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->recharge_kwai_coin_button:I

    const-string/jumbo v1, "method \'rechargeKwaiCoin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    .line 131
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$14;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->my_bill_button:I

    const-string/jumbo v1, "method \'showMyBill\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    .line 139
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->profit_analysis_button:I

    const-string/jumbo v1, "method \'showProfitAnalytics\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    .line 147
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->gifts_given_button:I

    const-string/jumbo v1, "method \'showGiftsGiven\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    .line 155
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->red_packet_list_button:I

    const-string/jumbo v1, "method \'showRedPacketList\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    .line 163
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->reward_record_button:I

    const-string/jumbo v1, "method \'showRewardRecord\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    .line 171
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 183
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 186
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinContainerView:Landroid/view/View;

    .line 187
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondContainerView:Landroid/view/View;

    .line 188
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawContainerView:Landroid/view/View;

    .line 189
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    .line 190
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    .line 191
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 192
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondDividerView:Landroid/view/View;

    .line 193
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawDividerView:Landroid/view/View;

    .line 194
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondWithdrawButton:Landroid/view/View;

    .line 195
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondToKwaiCoinButton:Landroid/view/View;

    .line 196
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftLayout:Landroid/view/View;

    .line 197
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mCharityGiftJoinedLabel:Landroid/widget/TextView;

    .line 198
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mRecordLayout:Landroid/view/View;

    .line 199
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawLayout:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->b:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->c:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->d:Landroid/view/View;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->e:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->f:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->g:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->h:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->i:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->j:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->k:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->l:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->m:Landroid/view/View;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->n:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment_ViewBinding;->o:Landroid/view/View;

    .line 229
    return-void
.end method

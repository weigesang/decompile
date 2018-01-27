.class Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WithdrawalListPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/WithdrawModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

.field mStatus:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004ac
    .end annotation
.end field

.field mTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004af
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004ae
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->e:Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 99
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 86
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/WithdrawModel;

    .line 2104
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mTitle:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->withdraw_x_yuan:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/yxcorp/gifshow/sf2018/WithdrawModel;->mMoney:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 2107
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 2106
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mTime:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/WithdrawModel;->mCreateTime:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/WithdrawModel;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2110
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->redpack_withdraw_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2111
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    .line 2112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->withdrawal_item_status_success:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2116
    :goto_0
    return-void

    .line 2113
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/WithdrawModel;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->redpack_withdraw_failure:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    .line 2116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->withdrawal_item_status_fail:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->redpack_withdrawing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->mStatus:Landroid/widget/TextView;

    .line 2120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/WithdrawalListFragment$WithdrawalListPresenter;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->withdrawal_item_status_action:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

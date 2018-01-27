.class final Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$9;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v6, 0x8

    .line 555
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$9;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 1482
    iget-boolean v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->c:Z

    if-eqz v1, :cond_3

    .line 1483
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v1, :cond_2

    .line 1485
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 1486
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1487
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1488
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mYellowDiamondAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    invoke-static {v1, v4, v5, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJ)V

    .line 1490
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    .line 1494
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 1495
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1496
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1497
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mKwaiCoinAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    invoke-static {v1, v4, v5, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJ)V

    .line 1499
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    .line 1503
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 1504
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 1505
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 1506
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1507
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    long-to-float v4, v4

    iget-object v5, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->mWithdrawAmountView:Landroid/widget/TextView;

    .line 1509
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1520
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1521
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 1522
    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1523
    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1529
    new-instance v4, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$8;

    invoke-direct {v4, v0, v1, v5}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment$8;-><init>(Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;Landroid/widget/TextView;F)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1544
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 1510
    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->d:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    .line 1514
    :cond_2
    iput-boolean v10, v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;->c:Z

    .line 556
    :cond_3
    return-void
.end method

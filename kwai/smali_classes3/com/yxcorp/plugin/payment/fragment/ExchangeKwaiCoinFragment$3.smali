.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/y;JLandroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->c:Landroid/view/View;

    iput-object p6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 209
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 2212
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2213
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2214
    :cond_0
    :goto_0
    return-void

    .line 2217
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2220
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2222
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2224
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->c:Landroid/view/View;

    .line 2339
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 2225
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->d:Ljava/lang/String;

    .line 3319
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 2226
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4314
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2224
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2230
    const-string/jumbo v1, "ks://exchange_ks_coin_event"

    const-string/jumbo v2, "exchange_success"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v6, :cond_2

    const-string/jumbo v0, "xZuan"

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->exchange_success_desc:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mKwaiCoinAmount:Landroid/widget/EditText;

    .line 2234
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2233
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2235
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->exchange_success_title:I

    .line 2236
    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/h/c$e;->ok:I

    const/4 v4, -0x1

    new-instance v5, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;)V

    .line 2235
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 2246
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitleAmount:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondTitleAmount:Landroid/widget/TextView;

    .line 2247
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v4, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/payment/d;->a(I)J

    move-result-wide v4

    .line 2246
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJ)V

    goto/16 :goto_0

    .line 2230
    :cond_2
    const-string/jumbo v0, "yZuan"

    goto :goto_1
.end method

.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->onExchangeButtonClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 19

    .prologue
    .line 173
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string/jumbo v2, "verify_code"

    .line 177
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->b:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$2;->a:Landroid/view/View;

    .line 2184
    new-instance v5, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 2185
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 2186
    sget v2, Lcom/yxcorp/gifshow/h/c$e;->model_loading:I

    invoke-virtual {v4, v2}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 2187
    invoke-virtual {v4}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v5, v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 2189
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v9

    .line 2190
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;-><init>()V

    .line 2192
    iget v2, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;->type:I

    .line 2196
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2198
    iput-object v3, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 2199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2201
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x1

    const/16 v12, 0x9

    invoke-direct {v2, v3, v12}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2203
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 2319
    iput-object v9, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3314
    iput-object v10, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2203
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2207
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/payment/d;

    iget-object v3, v4, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->mDiamondAmount:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 2208
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3616
    iget-wide v14, v2, Lcom/yxcorp/plugin/payment/d;->a:J

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    .line 3617
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v2

    .line 2207
    :goto_2
    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/y;JLandroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V

    new-instance v11, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;Lcom/yxcorp/gifshow/fragment/y;JLandroid/view/View;Ljava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;)V

    .line 2209
    invoke-virtual {v2, v3, v11}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 2192
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    .line 3620
    :cond_2
    iget-object v14, v2, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/ExchangeParam;->newBuilder()Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    sget-object v15, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3621
    invoke-virtual {v15}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->a(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->b(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->c(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    .line 3624
    invoke-virtual {v3, v12, v13}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->d(J)Lcom/kuaishou/common/encryption/model/ExchangeParam$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/ExchangeParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/common/encryption/model/ExchangeParam;

    invoke-virtual {v3}, Lcom/kuaishou/common/encryption/model/ExchangeParam;->toJson()Ljava/lang/String;

    move-result-object v3

    .line 3620
    invoke-virtual {v14, v3}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v12, Lcom/yxcorp/plugin/payment/d$3;

    invoke-direct {v12, v2, v11}, Lcom/yxcorp/plugin/payment/d$3;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;)V

    .line 3625
    invoke-virtual {v3, v12}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    .line 3637
    invoke-virtual {v3, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    goto :goto_2
.end method

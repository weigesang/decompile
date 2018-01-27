.class final Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    .line 250
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-wide p3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->c:Landroid/view/View;

    iput-object p6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 253
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 255
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 256
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v6, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 257
    const-string/jumbo v5, "ks://exchange_ks_coin_event"

    const-string/jumbo v4, "exchange_fail"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "xZuan"

    :goto_0
    aput-object v0, v3, v1

    const-string/jumbo v0, "error_code"

    aput-object v0, v3, v8

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v1, v2

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    .line 261
    :goto_1
    aput-object v0, v3, v1

    invoke-static {v7, v6, v5, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 268
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 270
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 271
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 272
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 274
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->c:Landroid/view/View;

    .line 2339
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 275
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->d:Ljava/lang/String;

    .line 3319
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 276
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4314
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 274
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 280
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "yZuan"

    goto :goto_0

    .line 261
    :cond_1
    const-string/jumbo v5, "ks://exchange_ks_coin_event"

    const-string/jumbo v4, "exchange_fail"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->f:Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    iget v0, v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;->b:I

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "xZuan"

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "yZuan"

    move-object v6, v4

    move-object v7, v5

    move-object v4, v3

    move-object v5, p1

    goto :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

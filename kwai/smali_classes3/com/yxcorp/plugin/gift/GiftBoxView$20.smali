.class final Lcom/yxcorp/plugin/gift/GiftBoxView$20;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Gift;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

.field final synthetic g:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;)V
    .locals 1

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->a:Lcom/yxcorp/gifshow/model/Gift;

    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 1346
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 1347
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1349
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1350
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x323

    if-ne v1, v2, :cond_1

    .line 1351
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->c()V

    .line 1363
    :cond_0
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1365
    iput v7, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1366
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 1368
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0xb

    invoke-direct {v2, v8, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1372
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->c:Ljava/lang/String;

    .line 2319
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 2324
    iput v6, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 1374
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3314
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1376
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1372
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1380
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send_gift_fail"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "gift_id"

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 1381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string/jumbo v4, "gift_count"

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    const-string/jumbo v5, "gift_combo_count"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 1382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "gift_position"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v5, v5, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "error_code"

    aput-object v4, v3, v8

    const/16 v4, 0x9

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1380
    invoke-static {v1, v2, p1, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1406
    :goto_1
    return-void

    .line 1352
    :cond_1
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x38b

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x38c

    if-ne v1, v2, :cond_3

    .line 1355
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->a:Lcom/yxcorp/gifshow/model/Gift;

    .line 2068
    iget-object v3, v1, Lcom/yxcorp/plugin/gift/i;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2069
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/i;->notifyDataSetChanged()V

    .line 1357
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1358
    :cond_3
    iget v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0x385

    if-ne v1, v2, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send_gift_fail"

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "gift_id"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "gift_count"

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string/jumbo v4, "gift_combo_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 1388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "gift_position"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->f:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1386
    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1390
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1392
    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1393
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 1395
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1399
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->c:Ljava/lang/String;

    .line 4319
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4324
    iput v6, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 1401
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->d:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5314
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1399
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1343
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/GiftBoxView$20;->a(Ljava/lang/Throwable;)V

    return-void
.end method

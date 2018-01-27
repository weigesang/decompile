.class final Lcom/yxcorp/plugin/gift/GiftBoxView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/model/GiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic g:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/plugin/live/model/GiftMessage;Lcom/yxcorp/plugin/gift/GiftBoxView$a;JLjava/lang/String;Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iput-wide p4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:J

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 1315
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 2318
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStarLevel:I

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStarLevel:I

    .line 2319
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mSubStarLevel:I

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mSubStarLevel:I

    .line 2320
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v1, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mStyleType:I

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mStyleType:I

    .line 2321
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2322
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$f;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftBoxView$f;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2323
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->g:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send_gift_success"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "gift_id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->a:I

    .line 2324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "gift_count"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string/jumbo v4, "gift_combo_count"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->c:I

    .line 2325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "gift_position"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->b:Lcom/yxcorp/plugin/gift/GiftBoxView$a;

    iget v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x8

    const-string/jumbo v4, "response_duration"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 2326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2323
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2328
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2330
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2332
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2336
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->d:Ljava/lang/String;

    .line 3319
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3324
    iput v8, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 2338
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4314
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2340
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$19;->f:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2336
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1315
    return-void
.end method

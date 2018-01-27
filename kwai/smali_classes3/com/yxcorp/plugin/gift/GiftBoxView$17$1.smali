.class final Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView$17;
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
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView$17;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1133
    check-cast p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 2136
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/gifshow/model/DrawingGift;)Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    .line 2138
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 2139
    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/gifshow/model/DrawingGift;)Ljava/util/List;

    move-result-object v1

    .line 2140
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/gift/GiftBoxView$e;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2141
    invoke-static {v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->x(Lcom/yxcorp/plugin/gift/GiftBoxView;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView$e;-><init>(Ljava/lang/String;Lcom/yxcorp/plugin/live/model/GiftMessage;Ljava/util/List;)V

    .line 2140
    invoke-virtual {v2, v3}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2143
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->y(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "send_drawing_gift_success"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "gift_count"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    .line 2147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "response_duration"

    aput-object v4, v2, v3

    .line 2148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-wide v6, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 2146
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-wide v4, v1, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2152
    iput v9, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2154
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2158
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 2324
    iput v8, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 2159
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v3, v3, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->c:Ljava/lang/String;

    .line 3319
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$17$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView$17;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftBoxView$17;->e:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2158
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1133
    :cond_0
    return-void
.end method

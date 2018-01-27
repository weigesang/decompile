.class final Lcom/yxcorp/plugin/gift/GiftBoxView$18;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field final synthetic b:J

.field final synthetic c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

.field final synthetic f:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/DrawingGift;JLcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 1

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iput-wide p3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:J

    iput-object p5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1234
    check-cast p1, Ljava/lang/Throwable;

    .line 2237
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->send_gift_failed:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 2239
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2240
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 2243
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2245
    const/4 v3, 0x3

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2246
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2248
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x8

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2251
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 2324
    iput v8, v3, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 2252
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->c:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3314
    iput-object v5, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2254
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->d:Ljava/lang/String;

    .line 4319
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 2255
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->e:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5303
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2251
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2258
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$18;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "send_drawing_gift_fail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "gift_count"

    aput-object v5, v4, v2

    .line 2259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    .line 2258
    invoke-static {v0, v3, p1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1234
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

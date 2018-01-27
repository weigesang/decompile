.class final Lcom/yxcorp/plugin/redpacket/b$21;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic d:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$21;->a:Ljava/util/List;

    iput p3, p0, Lcom/yxcorp/plugin/redpacket/b$21;->b:I

    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/b$21;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 289
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$21;->a:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/b$21;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/b$21;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 291
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;)I

    move-result v0

    .line 2271
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    .line 2273
    iput v8, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->type:I

    .line 2274
    int-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->onlineAudienceCount:J

    .line 2275
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;-><init>()V

    .line 2277
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2278
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->lowValue:J

    .line 2279
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 2280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 2281
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2286
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 2287
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2290
    :cond_1
    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->grade:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    .line 2291
    int-to-long v0, v2

    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->value:J

    .line 2292
    iget-wide v0, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->totalValue:J

    .line 2293
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 2294
    iget-wide v0, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->openTime:J

    .line 2295
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2297
    iput-object v4, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 2298
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x1fb

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2301
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2302
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2303
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2304
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3298
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 292
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    .line 293
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p1}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 294
    const/16 v1, 0x371

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 296
    const/16 v1, 0x377

    if-ne v0, v1, :cond_4

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->a()V

    .line 305
    :cond_2
    :goto_1
    return-void

    .line 2283
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->middleValue:J

    goto/16 :goto_0

    .line 298
    :cond_4
    const/16 v1, 0x323

    if-ne v0, v1, :cond_5

    .line 299
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->c()V

    goto :goto_1

    .line 300
    :cond_5
    const/16 v1, 0x324

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$21;->d:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->b()V

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
    .line 286
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/b$21;->a(Ljava/lang/Throwable;)V

    return-void
.end method

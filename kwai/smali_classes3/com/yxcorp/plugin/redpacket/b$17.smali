.class final Lcom/yxcorp/plugin/redpacket/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/redpacket/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 190
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;)I

    move-result v0

    .line 2182
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    .line 2184
    iput v7, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->type:I

    .line 2185
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->onlineAudienceCount:J

    .line 2186
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;-><init>()V

    .line 2188
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2189
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->lowValue:J

    .line 2190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 2191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 2192
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2197
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 2198
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2201
    :cond_1
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->grade:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    .line 2202
    int-to-long v2, p2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->value:J

    .line 2203
    iget-wide v2, p3, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->totalValue:J

    .line 2204
    iget-object v0, p3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 2205
    iget-wide v2, p3, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->openTime:J

    .line 2206
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2208
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 2209
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x1fb

    invoke-direct {v1, v6, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 191
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$17;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 4253
    invoke-static {}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    move-result-object v0

    .line 4254
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->d(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4257
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4258
    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4259
    iget-object v3, p3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;

    .line 4260
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;

    new-instance v3, Lcom/yxcorp/plugin/redpacket/b$20;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/yxcorp/plugin/redpacket/b$20;-><init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$21;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/yxcorp/plugin/redpacket/b$21;-><init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/util/List;ILcom/yxcorp/gifshow/model/RedPacket;)V

    .line 4991
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/AppendRedPackParam;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/redpacket/b$11;

    invoke-direct {v4, v1, v3, v2}, Lcom/yxcorp/plugin/redpacket/b$11;-><init>(Lcom/yxcorp/plugin/redpacket/b;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 4992
    invoke-virtual {v0, v4, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 193
    :cond_2
    return-void

    .line 2194
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->middleValue:J

    goto/16 :goto_0
.end method

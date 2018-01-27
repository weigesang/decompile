.class final Lcom/yxcorp/plugin/redpacket/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b;->h()V
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
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

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

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/redpacket/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

    .line 168
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;)I

    move-result v0

    .line 2052
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    .line 2054
    iput v6, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->type:I

    .line 2055
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->onlineAudienceCount:J

    .line 2056
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;-><init>()V

    .line 2058
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2059
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->lowValue:J

    .line 2060
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 2061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 2062
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2067
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 2068
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 2071
    :cond_1
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->grade:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    .line 2072
    int-to-long v2, p2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->value:J

    .line 2073
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2075
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 2076
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x1fb

    invoke-direct {v1, v6, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$16;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 4201
    invoke-static {}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->newBuilder()Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    move-result-object v0

    .line 4202
    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->d(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 4203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->c(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 4204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->b(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 4205
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a(J)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 4206
    invoke-virtual {v0, v2}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;

    .line 4207
    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;

    new-instance v3, Lcom/yxcorp/plugin/redpacket/b$18;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/yxcorp/plugin/redpacket/b$18;-><init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$19;

    invoke-direct {v2, v1, p1, p2}, Lcom/yxcorp/plugin/redpacket/b$19;-><init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/util/List;I)V

    .line 4977
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kuaishou/common/encryption/model/CreateRedPackParam;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/plugin/redpacket/b$10;

    invoke-direct {v4, v1, v3, v2}, Lcom/yxcorp/plugin/redpacket/b$10;-><init>(Lcom/yxcorp/plugin/redpacket/b;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 4978
    invoke-virtual {v0, v4, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 171
    :cond_2
    return-void

    .line 2064
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

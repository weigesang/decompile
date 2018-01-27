.class final Lcom/yxcorp/plugin/redpacket/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
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
        "Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/b$18;->b:Ljava/util/List;

    iput p4, p0, Lcom/yxcorp/plugin/redpacket/b$18;->c:I

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
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 208
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;

    .line 2212
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mRedPacket:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 2213
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 3047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2214
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    .line 2215
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    .line 2218
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    new-instance v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 2220
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2221
    invoke-static {v3}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 2223
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    .line 2219
    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/redpacket/b$a;->a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V

    .line 2225
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2226
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$18;->b:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/plugin/redpacket/b$18;->c:I

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$18;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 2227
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;)I

    move-result v0

    .line 3093
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    .line 3095
    iput v8, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->type:I

    .line 3096
    int-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->onlineAudienceCount:J

    .line 3097
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;-><init>()V

    .line 3099
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3100
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->lowValue:J

    .line 3101
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 3102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 3103
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 3108
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    .line 3109
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 3112
    :cond_3
    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->grade:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    .line 3113
    int-to-long v2, v3

    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->value:J

    .line 3114
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->totalValue:J

    .line 3115
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 3116
    iget-wide v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->openTime:J

    .line 3117
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3119
    iput-object v4, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 3120
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1fb

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 208
    return-void

    .line 3105
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->middleValue:J

    goto :goto_0
.end method

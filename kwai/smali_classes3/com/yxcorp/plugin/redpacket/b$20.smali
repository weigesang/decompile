.class final Lcom/yxcorp/plugin/redpacket/b$20;
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
    .line 261
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$20;->d:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$20;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/b$20;->b:Ljava/util/List;

    iput p4, p0, Lcom/yxcorp/plugin/redpacket/b$20;->c:I

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
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 261
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;

    .line 2264
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mRedPacket:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 2265
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 2266
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$20;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 3047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2267
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_0

    .line 2268
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$20;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 2271
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$20;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 4047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 2272
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SendRedPacketResponse;->mWallet:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 2273
    new-instance v0, Lcom/yxcorp/plugin/redpacket/b$20$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/redpacket/b$20$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$20;J)V

    const-wide/16 v2, 0x5aa

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 2283
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$20;->b:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/plugin/redpacket/b$20;->c:I

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$20;->d:Lcom/yxcorp/plugin/redpacket/b;

    .line 2284
    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;)I

    move-result v0

    .line 4226
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;-><init>()V

    .line 4228
    iput v8, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->type:I

    .line 4229
    int-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->onlineAudienceCount:J

    .line 4230
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;-><init>()V

    .line 4232
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4233
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->lowValue:J

    .line 4234
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 4235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 4236
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 4241
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 4242
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->highValue:J

    .line 4245
    :cond_2
    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->grade:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;

    .line 4246
    int-to-long v2, v3

    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->value:J

    .line 4247
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->totalValue:J

    .line 4248
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 4249
    iget-wide v0, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;->openTime:J

    .line 4250
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4252
    iput-object v4, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage;

    .line 4253
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1fb

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 261
    return-void

    .line 4238
    :cond_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendRedPackDetailPackage$Grade;->middleValue:J

    goto :goto_0
.end method

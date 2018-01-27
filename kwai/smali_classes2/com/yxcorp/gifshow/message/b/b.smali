.class public abstract Lcom/yxcorp/gifshow/message/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;-><init>()V

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;->state:I

    .line 77
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 78
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->messageConnectionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$MessageConnectionDetailPackage;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x3a9

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4324
    const/16 v2, 0xca

    iput v2, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 87
    return-void
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 43
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;-><init>()V

    .line 2091
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2092
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2093
    const/4 v0, 0x3

    .line 45
    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->environment:I

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->fromUserId:Ljava/lang/String;

    .line 47
    iput-wide p0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->sendTimestamp:J

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iput p2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;->resultCode:I

    .line 53
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->sendMessageDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$SendMessageDetailPackage;

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x370

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2324
    const/16 v2, 0xca

    iput v2, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 64
    return-void

    .line 2095
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2098
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

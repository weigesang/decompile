.class public final Lcom/yxcorp/gifshow/log/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private final g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

.field private final h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field private final i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;


# direct methods
.method public constructor <init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/t;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/t;->e:Z

    .line 20
    iput v0, p0, Lcom/yxcorp/gifshow/log/t;->a:I

    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/t;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/t;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/t;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 34
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/t;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/entity/QUser;)V
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/t;->c:J

    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/t;->e:Z

    .line 61
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/log/t;->a:I

    .line 2067
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;-><init>()V

    .line 2069
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/t;->b:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->enterTime:J

    .line 2070
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/t;->c:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveTime:J

    .line 2071
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/t;->c:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/t;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->stayDuration:J

    .line 2072
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/t;->d:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenEnter:Z

    .line 2073
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/log/t;->e:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->followedWhenLeave:Z

    .line 2074
    iget v1, p0, Lcom/yxcorp/gifshow/log/t;->a:I

    iput v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;->leaveAction:I

    .line 2077
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2078
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->profileActionDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ProfileActionDetailPackage;

    .line 2080
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0xa

    const/16 v3, 0x36f

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/t;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2344
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2083
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/t;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2349
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->i:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2084
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/t;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3308
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2085
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/t;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3329
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4314
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/t;->b:J

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/t;->d:Z

    .line 46
    :cond_0
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/homepage/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 25
    iget-wide v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 28
    :cond_0
    const-string/jumbo v0, "ttttttttt"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->c:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->llsid:Ljava/lang/String;

    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->firstPage:Z

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/c;->p()Z

    move-result v0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->coldStart:Z

    .line 34
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    .line 36
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    .line 41
    :goto_2
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->fetchFeedListDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;

    .line 43
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 44
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 45
    iget v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->a:I

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 47
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x33

    invoke-direct {v3, p1, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2308
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2314
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 47
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 52
    iput-wide v6, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->prefetch:Z

    .line 39
    iget-wide v2, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->f:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$FetchFeedListDetailPackage;->cost:J

    goto :goto_2
.end method

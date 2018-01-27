.class public final Lcom/yxcorp/router/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/router/RouteType;

.field public b:J

.field public c:Ljava/lang/Throwable;

.field public d:J

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/router/d$b;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/router/d$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->idc:Ljava/lang/String;

    .line 49
    iget-wide v2, p0, Lcom/yxcorp/router/d$b;->b:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->cost:J

    .line 50
    iget-object v1, p0, Lcom/yxcorp/router/d$b;->f:Ljava/lang/Throwable;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->exception:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/yxcorp/router/d$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->tspCode:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/yxcorp/router/d$b;->c:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->resultCode:I

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->a:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/router/a/g;->c:I

    iput v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->type:I

    .line 25
    iget-wide v0, p0, Lcom/yxcorp/router/model/a;->b:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->cost:J

    .line 26
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/router/model/a;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->exception:Ljava/lang/String;

    .line 27
    iget-wide v0, p0, Lcom/yxcorp/router/model/a;->d:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->goodIdcThreshold:J

    .line 28
    iget-wide v0, p0, Lcom/yxcorp/router/model/a;->e:J

    iput-wide v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->testSpeedTimeout:J

    .line 29
    iput v3, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->strategy:I

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/d$b;

    .line 33
    invoke-static {v0}, Lcom/yxcorp/router/model/a;->a(Lcom/yxcorp/router/d$b;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    move-result-object v6

    .line 34
    if-nez v1, :cond_1

    move v0, v3

    :goto_2
    iput-boolean v0, v6, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->idcSpeed:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/yxcorp/router/model/a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/d$b;

    invoke-static {v0}, Lcom/yxcorp/router/model/a;->a(Lcom/yxcorp/router/d$b;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    .line 40
    iget-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;->bestResult:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;

    iput-boolean v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedPackage;->isFastest:Z

    .line 43
    :cond_3
    return-object v4
.end method

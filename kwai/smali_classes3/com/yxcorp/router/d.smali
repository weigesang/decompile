.class public final Lcom/yxcorp/router/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/d$b;,
        Lcom/yxcorp/router/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/router/TestSpeedService;

.field private final b:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method public constructor <init>(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/gifshow/log/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/router/d;->a:Lcom/yxcorp/router/TestSpeedService;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/router/d;->b:Lcom/yxcorp/gifshow/log/m;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/router/d;)Lcom/yxcorp/router/TestSpeedService;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/router/d;->a:Lcom/yxcorp/router/TestSpeedService;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Lcom/yxcorp/router/d$b;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/yxcorp/router/d;->b(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Lcom/yxcorp/router/d$b;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/yxcorp/router/RouteType;Ljava/util/List;JJ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/router/d$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 70
    new-instance v2, Lcom/yxcorp/router/d$1;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/router/d$1;-><init>(Lcom/yxcorp/router/d;Lcom/yxcorp/router/RouteType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-virtual {v2}, Lcom/yxcorp/router/d$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 86
    :cond_0
    :try_start_1
    move-wide/from16 v0, p5

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 94
    new-instance v2, Lcom/yxcorp/router/d$b;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-instance v9, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v9}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/router/d$b;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/router/d$b;

    .line 103
    iget-wide v6, v2, Lcom/yxcorp/router/d$b;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    iget-wide v6, v2, Lcom/yxcorp/router/d$b;->b:J

    cmp-long v6, v6, p3

    if-gez v6, :cond_2

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 112
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    monitor-exit p0

    return-object v2
.end method

.method private static b(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/RouteType;Ljava/lang/String;)Lcom/yxcorp/router/d$b;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v10, 0x0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 124
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/router/a/g;->b:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "https://"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/rest/n/system/speed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string/jumbo v3, "test"

    invoke-interface {p0, v2, v3}, Lcom/yxcorp/router/TestSpeedService;->testSpeed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/router/model/TestSpeedResponse;

    move-object v3, v0

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 129
    new-instance v2, Lcom/yxcorp/router/d$b;

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/yxcorp/router/model/TestSpeedResponse;->mTestSpeedCode:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/router/d$b;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    .line 137
    :goto_1
    return-object v2

    .line 125
    :cond_0
    const-string/jumbo v2, "http://"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_1

    .line 132
    new-instance v2, Lcom/yxcorp/router/d$b;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v6, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 134
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v3, v3, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v3, v3, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/yxcorp/router/model/TestSpeedResponse;

    iget-object v7, v3, Lcom/yxcorp/router/model/TestSpeedResponse;->mTestSpeedCode:Ljava/lang/String;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object/from16 v3, p2

    move-wide v4, v12

    move v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/router/d$b;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Lcom/yxcorp/router/d$b;

    const/4 v6, -0x1

    const-string/jumbo v7, ""

    move-object/from16 v3, p2

    move-wide v4, v12

    move v8, v10

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/router/d$b;-><init>(Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 42
    new-instance v8, Lcom/yxcorp/router/model/a;

    invoke-direct {v8}, Lcom/yxcorp/router/model/a;-><init>()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 44
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/router/d$a;

    .line 46
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/router/d$a;->a:Lcom/yxcorp/router/RouteType;

    iput-object v1, v8, Lcom/yxcorp/router/model/a;->a:Lcom/yxcorp/router/RouteType;

    .line 47
    iget-wide v2, v0, Lcom/yxcorp/router/d$a;->d:J

    iput-wide v2, v8, Lcom/yxcorp/router/model/a;->d:J

    .line 48
    iget-wide v2, v0, Lcom/yxcorp/router/d$a;->e:J

    iput-wide v2, v8, Lcom/yxcorp/router/model/a;->e:J

    .line 49
    iget-object v2, v0, Lcom/yxcorp/router/d$a;->a:Lcom/yxcorp/router/RouteType;

    iget-object v3, v0, Lcom/yxcorp/router/d$a;->b:Ljava/util/List;

    iget-wide v4, v0, Lcom/yxcorp/router/d$a;->d:J

    iget-wide v6, v0, Lcom/yxcorp/router/d$a;->e:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/router/d;->a(Lcom/yxcorp/router/RouteType;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v1

    .line 51
    iput-object v1, v8, Lcom/yxcorp/router/model/a;->f:Ljava/util/List;

    .line 52
    iget-object v2, v0, Lcom/yxcorp/router/d$a;->a:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v2

    .line 1142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/router/d$b;

    .line 1144
    iget-object v1, v1, Lcom/yxcorp/router/d$b;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    iput-object v0, v8, Lcom/yxcorp/router/model/a;->c:Ljava/lang/Throwable;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v8, Lcom/yxcorp/router/model/a;->b:J

    .line 59
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 60
    invoke-virtual {v8}, Lcom/yxcorp/router/model/a;->a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 61
    iget-object v1, p0, Lcom/yxcorp/router/d;->b:Lcom/yxcorp/gifshow/log/m;

    .line 1680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 62
    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/yxcorp/router/d$a;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/router/a/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v8, Lcom/yxcorp/router/model/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

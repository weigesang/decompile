.class public final Lcom/yxcorp/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/kuaishou/godzilla/SpeedTester;

.field b:Lcom/yxcorp/router/model/RouterConfig;

.field c:Lcom/yxcorp/router/model/SSLHosts;

.field private final d:Lcom/yxcorp/gifshow/log/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/router/a$1;

    invoke-direct {v0}, Lcom/yxcorp/router/a$1;-><init>()V

    invoke-static {v0}, Lcom/kuaishou/godzilla/SpeedTester;->initialize(Lcom/kuaishou/godzilla/SpeedTester$LibraryLoader;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/router/TestSpeedService;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/router/a;->d:Lcom/yxcorp/gifshow/log/m;

    .line 35
    new-instance v0, Lcom/kuaishou/godzilla/SpeedTester;

    new-instance v1, Lcom/yxcorp/router/c;

    invoke-direct {v1, p2}, Lcom/yxcorp/router/c;-><init>(Lcom/yxcorp/router/TestSpeedService;)V

    invoke-direct {v0, v1}, Lcom/kuaishou/godzilla/SpeedTester;-><init>(Lcom/kuaishou/godzilla/SpeedTestRequestGenerator;)V

    iput-object v0, p0, Lcom/yxcorp/router/a;->a:Lcom/kuaishou/godzilla/SpeedTester;

    .line 36
    return-void
.end method

.method private static a(Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/model/SSLHosts;",
            "Lcom/yxcorp/router/model/RouterConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/router/model/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    goto :goto_0

    .line 91
    :cond_2
    if-eqz p0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/router/a;ZLjava/lang/String;Ljava/util/List;)V
    .locals 12

    .prologue
    .line 17
    .line 1052
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    new-instance v6, Lcom/yxcorp/router/model/b;

    invoke-direct {v6}, Lcom/yxcorp/router/model/b;-><init>()V

    .line 1057
    invoke-static {p2}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/router/model/b;->a:Lcom/yxcorp/router/RouteType;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/router/a;->b:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mGoodIdcThresholdMs:J

    iput-wide v0, v6, Lcom/yxcorp/router/model/b;->c:J

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/router/a;->b:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mTestSpeedTimeoutMs:J

    iput-wide v0, v6, Lcom/yxcorp/router/model/b;->d:J

    .line 1060
    iput-object p3, v6, Lcom/yxcorp/router/model/b;->e:Ljava/util/List;

    .line 1062
    const-wide v2, 0x7fffffffffffffffL

    .line 1063
    const-wide/high16 v0, -0x8000000000000000L

    .line 1064
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v2

    move-wide v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;

    .line 1066
    iget-wide v10, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mStart:J

    cmp-long v1, v10, v4

    if-gez v1, :cond_2

    .line 1067
    iget-wide v4, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mStart:J

    .line 1069
    :cond_2
    iget-wide v10, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mEnd:J

    cmp-long v1, v10, v2

    if-lez v1, :cond_3

    .line 1070
    iget-wide v2, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mEnd:J

    .line 1072
    :cond_3
    iget-object v0, v0, Lcom/kuaishou/godzilla/SpeedTester$SpeedTestResult;->mHost:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1074
    :cond_4
    iget-object v0, v6, Lcom/yxcorp/router/model/b;->a:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/a;->c:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v8, p0, Lcom/yxcorp/router/a;->b:Lcom/yxcorp/router/model/RouterConfig;

    invoke-static {v1, v8}, Lcom/yxcorp/router/a;->a(Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/yxcorp/router/a/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1075
    sub-long v0, v2, v4

    iput-wide v0, v6, Lcom/yxcorp/router/model/b;->b:J

    .line 1077
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1078
    invoke-virtual {v6}, Lcom/yxcorp/router/model/b;->a()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 1079
    iget-object v1, p0, Lcom/yxcorp/router/a;->d:Lcom/yxcorp/gifshow/log/m;

    .line 1680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    goto :goto_0
.end method

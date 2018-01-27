.class public final Lcom/yxcorp/gifshow/log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/n;


# static fields
.field private static final a:Lokhttp3/r;


# instance fields
.field private b:Lcom/google/gson/e;

.field private c:Lokhttp3/t;

.field private d:I

.field private e:Lcom/yxcorp/gifshow/log/policy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/h;->a:Lokhttp3/r;

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/log/policy/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x78

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    .line 57
    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    .line 58
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/h;->e:Lcom/yxcorp/gifshow/log/policy/a;

    .line 60
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/h;->c:Lokhttp3/t;

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/h;->b:Lcom/google/gson/e;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/retrofit/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/retrofit/c;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/retrofit/c;->b()Ljava/util/Map;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v0, "os"

    const-string/jumbo v1, "android"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v0, "client_key"

    const-string/jumbo v1, "3c2cd3f3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    .line 163
    iget v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    .line 168
    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 81
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v5

    .line 87
    iget-object v6, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v7, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_12

    aget-object v8, v6, v2

    .line 1172
    if-eqz v8, :cond_9

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-eqz v1, :cond_9

    .line 1185
    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;->wifi:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiPackage;

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 1174
    :goto_4
    if-nez v1, :cond_4

    .line 2179
    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 1174
    :goto_5
    if-nez v1, :cond_4

    .line 2191
    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->statPackage:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iget-object v1, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    iget-wide v8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 1175
    :goto_6
    if-eqz v1, :cond_9

    :cond_4
    const/4 v1, 0x1

    .line 88
    :goto_7
    if-eqz v1, :cond_a

    .line 89
    const/4 v0, 0x1

    move v1, v0

    .line 94
    :goto_8
    invoke-static {v5}, Lcom/yxcorp/utility/utils/a;->a([B)[B

    move-result-object v0

    .line 95
    if-nez v1, :cond_b

    .line 96
    const-string/jumbo v1, "encoding"

    const-string/jumbo v2, "gzip"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 103
    :goto_9
    invoke-static {v2}, Lcom/yxcorp/utility/k;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "bodyMd5"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string/jumbo v0, "token"

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string/jumbo v1, ""

    .line 114
    :goto_b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 1185
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2179
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2191
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1175
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 87
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 98
    :cond_b
    const-string/jumbo v1, "encoding"

    const-string/jumbo v2, "gzip2"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/CPU;->getMagic(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "W3HaJGyGrfOVRb42"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k;->a([B[BLjava/lang/String;)[B

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_9

    .line 114
    :cond_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    invoke-static {v1, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 118
    :cond_d
    const-string/jumbo v0, "&"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/retrofit/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/c;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/retrofit/c;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&sig2="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v4, "sig2"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "keep-alive"

    .line 125
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v4, "kwai-android"

    .line 126
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v3, "X-REQUESTID"

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v3, "Accept-Language"

    .line 128
    invoke-static {}, Lcom/yxcorp/utility/ab;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2197
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/tools/c;->G:Ljava/lang/String;

    .line 2198
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 2199
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v6, v7}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 132
    const-string/jumbo v1, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 135
    :cond_e
    sget-object v1, Lcom/yxcorp/gifshow/log/h;->a:Lokhttp3/r;

    invoke-static {v1, v2}, Lokhttp3/v;->create(Lokhttp3/r;[B)Lokhttp3/v;

    move-result-object v1

    .line 2211
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/Request$a;

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/h;->c:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/w;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3176
    iget-object v0, v0, Lokhttp3/w;->g:Lokhttp3/x;

    .line 139
    invoke-virtual {v0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/h;->b:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/log/h$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/log/h$1;-><init>(Lcom/yxcorp/gifshow/log/h;)V

    .line 4101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 143
    if-eqz v0, :cond_10

    .line 5037
    iget v1, v0, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const/4 v2, 0x1

    .line 144
    :goto_c
    if-eqz v2, :cond_f

    .line 6029
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 144
    if-eqz v1, :cond_f

    .line 7029
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mNextRequestPeriodInMs:J

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/h;->e:Lcom/yxcorp/gifshow/log/policy/a;

    .line 8029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 146
    check-cast v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/UploadLogResponse;->mLogPolicy:Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/policy/a;->a(Lcom/yxcorp/gifshow/log/policy/LogPolicy;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/h;->e:Lcom/yxcorp/gifshow/log/policy/a;

    invoke-interface {v0, v4, v5}, Lcom/yxcorp/gifshow/log/policy/a;->a(J)V

    :cond_f
    move v0, v2

    .line 149
    goto/16 :goto_2

    .line 143
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 8097
    :cond_11
    iget v1, v0, Lokhttp3/w;->c:I

    .line 150
    const/16 v2, 0x190

    if-le v1, v2, :cond_0

    .line 9097
    iget v0, v0, Lokhttp3/w;->c:I

    .line 150
    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 151
    iget v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    .line 153
    iget v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    .line 155
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->ULOG:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/log/h;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :cond_12
    move v1, v0

    goto/16 :goto_8
.end method

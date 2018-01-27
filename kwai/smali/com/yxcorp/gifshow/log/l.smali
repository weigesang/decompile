.class public final Lcom/yxcorp/gifshow/log/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yxcorp/gifshow/log/d/c;

.field final b:Landroid/content/Context;

.field c:Lcom/yxcorp/utility/f/a;

.field public d:Landroid/os/Handler;

.field public e:Landroid/os/Handler;

.field volatile f:J

.field public g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

.field public volatile h:J

.field private final i:J

.field private final j:Lcom/yxcorp/gifshow/log/n;

.field private final k:I

.field private l:Lcom/yxcorp/gifshow/log/k;

.field private m:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/d/c;Lcom/yxcorp/gifshow/log/n;Lcom/yxcorp/gifshow/log/k;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NORMAL:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/l;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->h:J

    .line 49
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    .line 50
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/l;->j:Lcom/yxcorp/gifshow/log/n;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/l;->b:Landroid/content/Context;

    .line 52
    const/16 v0, 0x14

    iput v0, p0, Lcom/yxcorp/gifshow/log/l;->k:I

    .line 53
    iput-object p4, p0, Lcom/yxcorp/gifshow/log/l;->l:Lcom/yxcorp/gifshow/log/k;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/yxcorp/gifshow/log/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/l;->c:Lcom/yxcorp/utility/f/a;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->c:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "lastMaxSuccessLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/f/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log-sender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    .line 61
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->i:J

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/l$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/l$1;-><init>(Lcom/yxcorp/gifshow/log/l;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "delayed-log-sender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/l;->m:Landroid/os/HandlerThread;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->l:Lcom/yxcorp/gifshow/log/k;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/k;->l()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/l;)V
    .locals 4

    .prologue
    .line 20
    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/l$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/l$2;-><init>(Lcom/yxcorp/gifshow/log/l;)V

    .line 1089
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/l;->a()J

    move-result-wide v2

    .line 1084
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1097
    const-string/jumbo v1, "priorityType"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/d/c;->b()[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/log/l;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/l;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V
    .locals 10

    .prologue
    .line 20
    .line 1157
    const/4 v0, 0x3

    if-lt p3, v0, :cond_4

    .line 1158
    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1160
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    if-nez v4, :cond_2

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/d/c;->a()V

    .line 1192
    :cond_1
    :goto_1
    return-void

    .line 1170
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-wide v8, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1171
    invoke-interface {v6, v8, v9}, Lcom/yxcorp/gifshow/log/d/c;->d(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/gifshow/log/l;->i:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1172
    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/d/c;->a(J)I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/log/l;->k:I

    if-lt v4, v5, :cond_3

    .line 1173
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/d/c;->c(J)V

    .line 1158
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1176
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-wide v6, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-interface {v4, v6, v7}, Lcom/yxcorp/gifshow/log/d/c;->b(J)V

    goto :goto_2

    .line 1182
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->j:Lcom/yxcorp/gifshow/log/n;

    invoke-interface {v0, p2, p4}, Lcom/yxcorp/gifshow/log/n;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z

    move-result v0

    .line 1183
    if-eqz v0, :cond_6

    .line 1184
    iget-object v0, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/d/c;->a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    .line 1186
    iget-object v0, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    iget-object v1, p2, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 1187
    monitor-enter p0

    .line 1188
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1189
    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->c:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "lastMaxSuccessLogId"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/f/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1192
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1195
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/log/l$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/l$5;-><init>(Lcom/yxcorp/gifshow/log/l;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;ILjava/util/Map;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p3

    .line 1200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    .line 1195
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/l;)V
    .locals 4

    .prologue
    .line 20
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/log/l$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/l$3;-><init>(Lcom/yxcorp/gifshow/log/l;)V

    .line 1107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/l;->a()J

    move-result-wide v2

    .line 1102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1114
    const-string/jumbo v1, "priorityType"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/log/d/c;->c()[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/log/l;->a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Handler;[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "[",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->g:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;->NONE:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Upload;

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 130
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;-><init>()V

    .line 131
    iput-object p2, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l;->j:Lcom/yxcorp/gifshow/log/n;

    invoke-interface {v1, v0, p3}, Lcom/yxcorp/gifshow/log/n;->a(Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/l;->a:Lcom/yxcorp/gifshow/log/d/c;

    iget-object v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;->event:[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/d/c;->a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V

    .line 136
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 139
    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/l;->c:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "lastMaxSuccessLogId"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/l;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/f/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/log/l$4;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/yxcorp/gifshow/log/l$4;-><init>(Lcom/yxcorp/gifshow/log/l;Landroid/os/Handler;Lcom/kuaishou/client/log/packages/nano/ClientLog$BatchReportEvent;Ljava/util/Map;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

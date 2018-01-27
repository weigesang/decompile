.class public Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/kuaishou/performance/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xc8

    sput v0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->b:I

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 58
    iput-wide v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->d:J

    .line 60
    iput-wide v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->e:J

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->f:I

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->g:Lcom/kuaishou/performance/c/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->d:J

    return-wide p1
.end method

.method static synthetic a(Ljava/util/List;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 37
    .line 15377
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 15378
    :cond_0
    :goto_0
    return-object v6

    .line 15381
    :cond_1
    new-instance v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v7}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    .line 15384
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    iput-object v0, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 15389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/activity/model/a;

    .line 15390
    iget-object v9, v7, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 15399
    new-instance v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v10}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    .line 15401
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->a:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processName:Ljava/lang/String;

    .line 15402
    iget-wide v4, v0, Lcom/kuaishou/performance/activity/model/a;->b:J

    iput-wide v4, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->processStartTimestamp:J

    .line 15404
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->d:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityName:Ljava/lang/String;

    .line 15406
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->c:Ljava/lang/String;

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->callStartStack:Ljava/lang/String;

    .line 15408
    iget v1, v0, Lcom/kuaishou/performance/activity/model/a;->f:I

    iput v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->activityHashcode:I

    .line 15411
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->g:Lcom/kuaishou/performance/activity/model/IntentMirror;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 15412
    :goto_2
    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->intentDetail:Ljava/lang/String;

    .line 15414
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;-><init>()V

    iput-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    .line 15417
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->a:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->userClick:J

    .line 15420
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->b:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallBegin:J

    .line 15423
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->c:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->startActivityOutgoingCallEnd:J

    .line 15426
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->d:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackBegin:J

    .line 15429
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->e:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnCreated:J

    .line 15432
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->f:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnStarted:J

    .line 15435
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->g:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackOnResumed:J

    .line 15438
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->h:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->launchActivityCallBackEnd:J

    .line 15441
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->i:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalBegin:J

    .line 15444
    iget-object v1, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->launchTimeLine:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;

    iget-object v4, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iget-wide v4, v4, Lcom/kuaishou/performance/activity/model/b;->j:J

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchTimeline;->firstTimeViewTreeTraversalEnd:J

    .line 15447
    iget-object v0, v0, Lcom/kuaishou/performance/activity/model/a;->i:Ljava/util/HashMap;

    .line 15459
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 15460
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v5, v1, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 15464
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15465
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;-><init>()V

    aput-object v1, v5, v4

    .line 15467
    aget-object v12, v5, v4

    .line 15468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->event:Ljava/lang/String;

    .line 15469
    aget-object v1, v5, v4

    .line 15470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;->timestamp:J

    .line 15471
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 15472
    goto :goto_3

    .line 15411
    :cond_2
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->g:Lcom/kuaishou/performance/activity/model/IntentMirror;

    .line 15412
    invoke-virtual {v1}, Lcom/kuaishou/performance/activity/model/IntentMirror;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    move-object v0, v5

    .line 15447
    :goto_4
    iput-object v0, v10, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->customEvent:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord$CustomEvent;

    .line 15390
    aput-object v10, v9, v2

    .line 15391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 15392
    goto/16 :goto_1

    :cond_4
    move-object v6, v7

    .line 37
    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)Lcom/kuaishou/performance/c/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->g:Lcom/kuaishou/performance/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;Lcom/kuaishou/performance/block/c;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 16327
    move v1, v2

    move v3, v2

    .line 16360
    :goto_0
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16361
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/c/a;

    .line 17034
    iget-object v0, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 16363
    if-eq v0, v4, :cond_0

    .line 16366
    add-int/lit8 v3, v3, 0x1

    .line 16360
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16329
    :cond_1
    new-array v7, v3, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    move v1, v2

    move v3, v4

    .line 16333
    :goto_1
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 16334
    iget-object v0, p1, Lcom/kuaishou/performance/block/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/c/a;

    .line 18034
    iget-object v5, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    .line 16336
    if-ne v5, v4, :cond_2

    .line 16338
    aget-object v4, v7, v3

    iget-wide v8, v0, Lcom/kuaishou/performance/block/c/a;->b:J

    iput-wide v8, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 16339
    aget-object v0, v7, v3

    iget v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 16333
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v5

    goto :goto_1

    .line 16341
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 16342
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;-><init>()V

    aput-object v3, v7, v4

    .line 16344
    aget-object v3, v7, v4

    iput v6, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->repeatCount:I

    .line 16346
    aget-object v3, v7, v4

    iget-wide v8, v0, Lcom/kuaishou/performance/block/c/a;->b:J

    iput-wide v8, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->startTimestamp:J

    .line 16347
    aget-object v3, v7, v4

    iget-wide v8, v0, Lcom/kuaishou/performance/block/c/a;->b:J

    iput-wide v8, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->endTimestamp:J

    .line 16348
    aget-object v8, v7, v4

    .line 18038
    iget-object v3, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_3

    .line 18041
    const-string/jumbo v3, "android.os.MessageQueue"

    iget-object v9, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    aget-object v9, v9, v2

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "nativePollOnce"

    iget-object v9, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    aget-object v9, v9, v2

    .line 18042
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    .line 16348
    :goto_3
    iput-boolean v3, v8, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->runIdle:Z

    .line 16349
    aget-object v3, v7, v4

    iget-object v0, v0, Lcom/kuaishou/performance/block/c/a;->a:[Ljava/lang/StackTraceElement;

    .line 16350
    invoke-static {v0}, Lcom/kuaishou/performance/util/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StackTraceSample;->stackTraceDetail:Ljava/lang/String;

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    .line 18045
    goto :goto_3

    .line 37
    :cond_4
    return-object v7
.end method

.method static synthetic a(Lcom/kuaishou/performance/block/c;)[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 37
    .line 18304
    iget-object v0, p0, Lcom/kuaishou/performance/block/c;->f:Ljava/util/List;

    .line 18305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    move v1, v2

    .line 18306
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/performance/block/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18307
    iget-object v0, p0, Lcom/kuaishou/performance/block/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/performance/block/systrace/a/a/b;

    .line 18308
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;-><init>()V

    aput-object v4, v3, v1

    .line 18309
    aget-object v4, v3, v1

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->d()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 18310
    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->c()I

    move-result v4

    if-ne v4, v8, :cond_1

    .line 18311
    aget-object v4, v3, v1

    iput v2, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    .line 18317
    :cond_0
    :goto_1
    aget-object v4, v3, v1

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->d()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->type:I

    .line 18318
    aget-object v4, v3, v1

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->endTimestamp:J

    .line 18319
    aget-object v4, v3, v1

    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->startTimestamp:J

    .line 18321
    aget-object v4, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->traceDetail:Ljava/lang/String;

    .line 18306
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18313
    :cond_1
    invoke-virtual {v0}, Lcom/kuaishou/performance/block/systrace/a/a/b;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 18314
    aget-object v4, v3, v1

    iput v8, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SystemTraceSample;->systraceType:I

    goto :goto_1

    .line 37
    :cond_2
    return-object v3
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->f:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->f:I

    return v0
.end method

.method static synthetic h()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15067
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    .line 15077
    :goto_0
    return v0

    .line 15070
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->aD()F

    move-result v2

    .line 15071
    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    .line 15076
    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 15077
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 15073
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 15074
    goto :goto_1

    .line 15077
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic i()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15082
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    .line 15092
    :goto_0
    return v0

    .line 15085
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->aE()F

    move-result v2

    .line 15086
    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    .line 15091
    :goto_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 15092
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    .line 15088
    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    move v0, v1

    .line 15089
    goto :goto_1

    .line 15092
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->b:I

    return v0
.end method

.method private static k()Z
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "huidu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/utility/d/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "debug"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/c;)V

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;->e:J

    .line 149
    new-instance v0, Lcom/kuaishou/performance/config/c$a;

    invoke-direct {v0}, Lcom/kuaishou/performance/config/c$a;-><init>()V

    .line 151
    new-instance v3, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;Lcom/yxcorp/gifshow/c;)V

    .line 1045
    iput-object v3, v0, Lcom/kuaishou/performance/config/c$a;->a:Lcom/kuaishou/performance/config/d;

    .line 191
    new-instance v3, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)V

    .line 1050
    iput-object v3, v0, Lcom/kuaishou/performance/config/c$a;->b:Lcom/kuaishou/performance/config/a;

    .line 230
    new-instance v3, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/init/module/PerformanceInitModule$4;-><init>(Lcom/yxcorp/gifshow/init/module/PerformanceInitModule;)V

    .line 1055
    iput-object v3, v0, Lcom/kuaishou/performance/config/c$a;->c:Lcom/kuaishou/performance/config/b;

    .line 300
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v3

    .line 1060
    new-instance v4, Lcom/kuaishou/performance/config/c;

    invoke-direct {v4, v0, v2}, Lcom/kuaishou/performance/config/c;-><init>(Lcom/kuaishou/performance/config/c$a;B)V

    .line 1081
    iget-boolean v0, v3, Lcom/kuaishou/performance/a;->a:Z

    if-eqz v0, :cond_2

    .line 1082
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Duplicated init method call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_2
    iput-boolean v1, v3, Lcom/kuaishou/performance/a;->a:Z

    .line 1090
    iput-object v4, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2026
    iget-object v0, v4, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 1093
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->a()Landroid/app/Application;

    move-result-object v0

    .line 3019
    const-string/jumbo v5, "performance_pref"

    invoke-static {v0, v5}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/util/c;->a:Lcom/yxcorp/utility/f/a;

    .line 1095
    iget-object v0, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3026
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 1095
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    .line 1097
    new-instance v0, Lcom/kuaishou/performance/c/b;

    iget-object v5, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    .line 3199
    iget-object v6, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 4030
    iget-object v6, v6, Lcom/kuaishou/performance/config/c;->b:Lcom/kuaishou/performance/config/a;

    .line 1098
    invoke-interface {v6}, Lcom/kuaishou/performance/config/a;->b()Lcom/kuaishou/performance/c/a;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/kuaishou/performance/c/b;-><init>(Landroid/content/Context;Lcom/kuaishou/performance/c/a;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->j:Lcom/kuaishou/performance/c/b;

    .line 1100
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v5

    .line 5026
    iget-object v0, v4, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 5045
    iget-boolean v4, v5, Lcom/kuaishou/performance/b/a;->i:Z

    if-nez v4, :cond_6

    .line 5049
    iput-boolean v1, v5, Lcom/kuaishou/performance/b/a;->i:Z

    .line 5051
    const-string/jumbo v4, "release"

    const-string/jumbo v6, "debug"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/kuaishou/performance/b/a;->j:Z

    .line 5052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/performance/b/a;->d:J

    .line 5053
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->a()Landroid/app/Application;

    move-result-object v4

    iput-object v4, v5, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    .line 5054
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/kuaishou/performance/b/a;->c:Ljava/lang/String;

    .line 5055
    iget-object v4, v5, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/kuaishou/performance/b/a;->b:Ljava/lang/String;

    .line 5056
    iget-object v4, v5, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/kuaishou/performance/b/a;->e:Ljava/lang/String;

    .line 5057
    iget-object v4, v5, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/kuaishou/performance/b/a;->f:Z

    .line 5058
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->c()Z

    move-result v4

    iput-boolean v4, v5, Lcom/kuaishou/performance/b/a;->g:Z

    .line 5059
    invoke-interface {v0}, Lcom/kuaishou/performance/config/d;->d()Z

    move-result v0

    iput-boolean v0, v5, Lcom/kuaishou/performance/b/a;->h:Z

    .line 5061
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v4

    .line 5068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-le v0, v6, :cond_4

    move v0, v1

    .line 5070
    :goto_1
    iget-boolean v6, v5, Lcom/kuaishou/performance/b/a;->g:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, v5, Lcom/kuaishou/performance/b/a;->g:Z

    .line 5073
    iget-object v0, v5, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/kuaishou/performance/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5076
    iget-boolean v2, v5, Lcom/kuaishou/performance/b/a;->f:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 5077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "package name should be equal to current process name, while env is main process!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 5068
    goto :goto_1

    .line 5079
    :cond_5
    iget-boolean v2, v5, Lcom/kuaishou/performance/b/a;->f:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 5080
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "package name should NOT be equal to current process name, while env is NOT main process!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_6
    iget-object v0, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kuaishou/performance/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, v3, Lcom/kuaishou/performance/a;->j:Lcom/kuaishou/performance/c/b;

    .line 5140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5141
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/performance/c/b;->a(ILjava/util/ArrayList;)V

    .line 5142
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/performance/c/b;->a(ILjava/util/ArrayList;)V

    .line 5143
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/performance/c/b;->a(ILjava/util/ArrayList;)V

    .line 5144
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, Lcom/kuaishou/performance/c/b;->a(ILjava/util/ArrayList;)V

    .line 1113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1114
    iget-object v0, v3, Lcom/kuaishou/performance/a;->j:Lcom/kuaishou/performance/c/b;

    invoke-virtual {v0, v2}, Lcom/kuaishou/performance/c/b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1122
    :cond_7
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 6109
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->g:Z

    .line 1122
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/kuaishou/performance/cpp/ClassHack;->isSetupSuccessed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1124
    invoke-static {}, Lcom/kuaishou/performance/cpp/ClassHack;->setup()Z

    .line 1127
    :cond_8
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 7109
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->g:Z

    .line 1127
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/kuaishou/performance/f/a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1129
    invoke-static {}, Lcom/kuaishou/performance/f/a;->a()V

    .line 1132
    :cond_9
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 8109
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->g:Z

    .line 1132
    if-eqz v0, :cond_a

    .line 8170
    new-instance v0, Lcom/kuaishou/performance/activity/b;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->j:Lcom/kuaishou/performance/c/b;

    invoke-direct {v0, v2}, Lcom/kuaishou/performance/activity/b;-><init>(Lcom/kuaishou/performance/c/b;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    .line 8171
    new-instance v0, Lcom/kuaishou/performance/activity/a;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    invoke-direct {v0, v2}, Lcom/kuaishou/performance/activity/a;-><init>(Lcom/kuaishou/performance/activity/b;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->g:Lcom/kuaishou/performance/activity/a;

    .line 8172
    iget-object v0, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->g:Lcom/kuaishou/performance/activity/a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8174
    new-instance v0, Lcom/kuaishou/performance/activity/hook/d;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    iget-object v4, v3, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    iget-object v5, v3, Lcom/kuaishou/performance/a;->j:Lcom/kuaishou/performance/c/b;

    invoke-direct {v0, v2, v4, v5}, Lcom/kuaishou/performance/activity/hook/d;-><init>(Landroid/content/Context;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/c/b;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->i:Lcom/kuaishou/performance/activity/hook/d;

    .line 8176
    iget-object v0, v3, Lcom/kuaishou/performance/a;->i:Lcom/kuaishou/performance/activity/hook/d;

    invoke-virtual {v0}, Lcom/kuaishou/performance/activity/hook/d;->a()V

    .line 8178
    new-instance v0, Lcom/kuaishou/performance/activity/hook/a;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->e:Landroid/content/Context;

    iget-object v4, v3, Lcom/kuaishou/performance/a;->f:Lcom/kuaishou/performance/activity/b;

    iget-object v5, v3, Lcom/kuaishou/performance/a;->i:Lcom/kuaishou/performance/activity/hook/d;

    invoke-direct {v0, v2, v4, v5}, Lcom/kuaishou/performance/activity/hook/a;-><init>(Landroid/content/Context;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/activity/hook/d;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->h:Lcom/kuaishou/performance/activity/hook/a;

    .line 8180
    iget-object v4, v3, Lcom/kuaishou/performance/a;->h:Lcom/kuaishou/performance/activity/hook/a;

    .line 9038
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_e

    .line 9039
    sget-object v0, Lcom/kuaishou/performance/f/a;->p:Ljava/lang/reflect/Field;

    .line 9041
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9042
    sget-object v2, Lcom/kuaishou/performance/f/a;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9050
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Lcom/kuaishou/performance/f/a;->i:Ljava/lang/Class;

    aput-object v8, v6, v7

    new-instance v7, Lcom/kuaishou/performance/activity/hook/b;

    iget-object v8, v4, Lcom/kuaishou/performance/activity/hook/a;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/kuaishou/performance/activity/hook/a;->b:Lcom/kuaishou/performance/activity/b;

    iget-object v4, v4, Lcom/kuaishou/performance/activity/hook/a;->c:Lcom/kuaishou/performance/activity/hook/d;

    invoke-direct {v7, v8, v2, v9, v4}, Lcom/kuaishou/performance/activity/hook/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/activity/hook/d;)V

    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 9055
    sget-object v4, Lcom/kuaishou/performance/f/a;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8181
    :goto_3
    iget-object v2, v3, Lcom/kuaishou/performance/a;->h:Lcom/kuaishou/performance/activity/hook/a;

    .line 10067
    :try_start_1
    sget-object v0, Lcom/kuaishou/performance/f/a;->r:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    .line 10068
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10070
    sget-object v4, Lcom/kuaishou/performance/f/a;->s:Ljava/lang/reflect/Field;

    .line 10071
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 10073
    sget-object v4, Lcom/kuaishou/performance/f/a;->t:Ljava/lang/reflect/Field;

    new-instance v5, Lcom/kuaishou/performance/activity/hook/c;

    iget-object v2, v2, Lcom/kuaishou/performance/activity/hook/a;->b:Lcom/kuaishou/performance/activity/b;

    invoke-direct {v5, v0, v2}, Lcom/kuaishou/performance/activity/hook/c;-><init>(Landroid/os/Handler;Lcom/kuaishou/performance/activity/b;)V

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11163
    :cond_a
    :goto_4
    new-instance v0, Lcom/kuaishou/performance/d/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/d/a;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->c:Lcom/kuaishou/performance/d/a;

    .line 11165
    new-instance v0, Lcom/kuaishou/performance/d/c;

    iget-object v2, v3, Lcom/kuaishou/performance/a;->c:Lcom/kuaishou/performance/d/a;

    invoke-direct {v0, v2}, Lcom/kuaishou/performance/d/c;-><init>(Lcom/kuaishou/performance/d/a;)V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->d:Lcom/kuaishou/performance/d/c;

    .line 1140
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v0

    .line 12113
    iget-boolean v0, v0, Lcom/kuaishou/performance/b/a;->h:Z

    .line 1140
    if-eqz v0, :cond_d

    .line 1141
    new-instance v0, Lcom/kuaishou/performance/block/b;

    invoke-direct {v0}, Lcom/kuaishou/performance/block/b;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->m:Lcom/kuaishou/performance/block/b;

    .line 1142
    iget-object v0, v3, Lcom/kuaishou/performance/a;->m:Lcom/kuaishou/performance/block/b;

    .line 13057
    iget-object v2, v0, Lcom/kuaishou/performance/block/b;->a:Lcom/kuaishou/performance/block/a/a;

    .line 14052
    iget-boolean v4, v2, Lcom/kuaishou/performance/block/a/a;->a:Z

    if-nez v4, :cond_b

    .line 14053
    iput-boolean v1, v2, Lcom/kuaishou/performance/block/a/a;->a:Z

    .line 14054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 13058
    :cond_b
    iget-object v0, v0, Lcom/kuaishou/performance/block/b;->b:Lcom/kuaishou/performance/block/c/b;

    .line 14095
    iget-boolean v2, v0, Lcom/kuaishou/performance/block/c/b;->e:Z

    if-nez v2, :cond_c

    .line 14096
    iput-boolean v1, v0, Lcom/kuaishou/performance/block/c/b;->e:Z

    .line 14097
    iget-object v1, v0, Lcom/kuaishou/performance/block/c/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/kuaishou/performance/block/c/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14098
    iget-object v1, v0, Lcom/kuaishou/performance/block/c/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/kuaishou/performance/block/c/b;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/kuaishou/performance/block/c/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13059
    :cond_c
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1146
    :cond_d
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 14153
    new-instance v0, Lcom/kuaishou/performance/e/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/e/a;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->l:Lcom/kuaishou/performance/e/a;

    .line 14154
    iget-object v0, v3, Lcom/kuaishou/performance/a;->l:Lcom/kuaishou/performance/e/a;

    invoke-virtual {v0}, Lcom/kuaishou/performance/e/a;->a()V

    .line 14158
    new-instance v0, Lcom/kuaishou/performance/g/a;

    invoke-direct {v0}, Lcom/kuaishou/performance/g/a;-><init>()V

    iput-object v0, v3, Lcom/kuaishou/performance/a;->k:Lcom/kuaishou/performance/g/a;

    .line 14159
    iget-object v0, v3, Lcom/kuaishou/performance/a;->k:Lcom/kuaishou/performance/g/a;

    invoke-virtual {v0}, Lcom/kuaishou/performance/g/a;->a()V

    goto/16 :goto_0

    .line 9044
    :cond_e
    :try_start_2
    sget-object v0, Lcom/kuaishou/performance/f/a;->o:Ljava/lang/reflect/Field;

    .line 9045
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9046
    sget-object v2, Lcom/kuaishou/performance/f/a;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_2

    .line 9056
    :catch_0
    move-exception v0

    .line 9059
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v2

    .line 9190
    iget-object v2, v2, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 10026
    iget-object v2, v2, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 9060
    const-string/jumbo v4, "hook_activity_manager_error"

    .line 9061
    invoke-interface {v2, v4, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 10075
    :catch_1
    move-exception v0

    .line 10079
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v2

    .line 10190
    iget-object v2, v2, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 11026
    iget-object v2, v2, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 10080
    const-string/jumbo v4, "hook_activity_thread_h_error"

    .line 10081
    invoke-interface {v2, v4, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

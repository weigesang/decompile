.class public Lcom/twitter/sdk/android/core/internal/scribe/a;
.super Lcom/twitter/sdk/android/core/internal/scribe/d;
.source "SourceFile"


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/google/gson/e;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/lang/String;",
            "Lcom/google/gson/e;",
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 2055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q$a;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 2193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fabric/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3169
    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    if-eqz v1, :cond_0

    .line 3170
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    iget v7, v1, Lio/fabric/sdk/android/services/settings/b;->e:I

    .line 3171
    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    iget v8, v0, Lio/fabric/sdk/android/services/settings/b;->b:I

    .line 3177
    :goto_0
    const-string v0, "https://syndication.twitter.com"

    const-string v2, ""

    .line 3207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3178
    :goto_1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 4189
    const-string v1, "release"

    const-string v3, "debug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3178
    :goto_2
    const-string v3, "i"

    const-string v4, "sdk"

    const-string v5, ""

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    new-instance v5, Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    invoke-direct {v5, p3}, Lcom/twitter/sdk/android/core/internal/scribe/f$a;-><init>(Lcom/google/gson/e;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 5086
    iget-object v6, v1, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Lio/fabric/sdk/android/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 78
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Lcom/twitter/sdk/android/core/j;

    .line 79
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    .line 80
    invoke-virtual/range {p6 .. p6}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    .line 81
    return-void

    .line 3173
    :cond_0
    const/16 v7, 0x64

    .line 3174
    const/16 v8, 0x258

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3210
    goto :goto_1

    .line 4189
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/j",
            "<+",
            "Lcom/twitter/sdk/android/core/i",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/e;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    .line 1147
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 1286
    iput-object v1, v0, Lcom/google/gson/f;->b:Lcom/google/gson/d;

    .line 1147
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/google/gson/e;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 68
    return-void
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 9

    .prologue
    .line 153
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 154
    const-class v7, Lcom/twitter/sdk/android/core/internal/scribe/a;

    monitor-enter v7

    .line 155
    :try_start_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 156
    const-string v2, "scribe"

    .line 9066
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9068
    new-instance v1, Lio/fabric/sdk/android/services/common/j$1;

    invoke-direct {v1, v2, v0}, Lio/fabric/sdk/android/services/common/j$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 9059
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 9086
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9092
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v8, Ljava/lang/Thread;

    new-instance v1, Lio/fabric/sdk/android/services/common/j$2;

    const-wide/16 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lio/fabric/sdk/android/services/common/j$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Crashlytics Shutdown Hook for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 156
    sput-object v3, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .line 5138
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    .line 6116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 5138
    if-eqz v0, :cond_1

    .line 5139
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    .line 7116
    iget-object v0, v0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 5139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    const-string v3, ""

    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    .line 8034
    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 8039
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/i;

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/i;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v2

    .line 8119
    :goto_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    .line 8125
    if-eqz v0, :cond_2

    .line 9046
    iget-wide v2, v0, Lcom/twitter/sdk/android/core/i;->b:J

    .line 8102
    :goto_3
    invoke-super {p0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z

    .line 99
    return-void

    .line 5141
    :cond_1
    const-string v6, ""

    goto :goto_0

    .line 8034
    :pswitch_0
    const-string v2, "tfw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8036
    :pswitch_1
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/j;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/j;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 8131
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 8034
    nop

    :pswitch_data_0
    .packed-switch 0x1c045
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

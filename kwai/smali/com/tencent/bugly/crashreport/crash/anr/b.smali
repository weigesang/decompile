.class public final Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/v;

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tencent/bugly/crashreport/crash/b;

.field private i:Landroid/os/FileObserver;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/v;Lcom/tencent/bugly/crashreport/crash/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    .line 84
    if-nez p1, :cond_1

    move-object v0, p1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    .line 85
    const-string/jumbo v0, "bugly"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 88
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/v;

    .line 89
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 90
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    .line 91
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 10

    .prologue
    const-wide/16 v2, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 97
    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    move-wide v2, v0

    .line 98
    :cond_0
    const-string/jumbo v0, "to find!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    div-long v6, v2, v6

    move v2, v4

    .line 104
    :goto_0
    const-string/jumbo v1, "waiting!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 108
    iget v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    .line 109
    const-string/jumbo v0, "found!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    :goto_1
    return-object v1

    .line 117
    :cond_2
    const-wide/16 v8, 0x1f4

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_2
    add-int/lit8 v1, v2, 0x1

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    .line 119
    const-string/jumbo v0, "end!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 120
    const/4 v1, 0x0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 158
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 159
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 161
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 162
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 163
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 166
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 167
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "ANR_EXCEPTION"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    .line 175
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/util/Map;

    const-string/jumbo v2, "BUGLY_CR_01"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v0, -0x1

    .line 178
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 179
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 181
    :cond_0
    if-lez v0, :cond_3

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 184
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 185
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 189
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "main(1)"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 193
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 194
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    .line 197
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:I

    .line 201
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 202
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    .line 203
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 209
    :cond_2
    :goto_1
    return-object v1

    .line 181
    :cond_3
    const-string/jumbo v0, "GET_FAIL"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 309
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string/jumbo v0, "waiting for remote sync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 312
    const/4 v0, 0x0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    add-int/lit16 v0, v0, 0x1f4

    .line 316
    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    .line 317
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bugly/bugly_trace_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iput-object p6, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "main("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 314
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 317
    :cond_3
    const-string/jumbo v1, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 324
    const-string/jumbo v0, "crash report sync remote fail, will not upload to Bugly , print local for helpful!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 326
    const-string/jumbo v0, "ANR"

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 328
    const/4 v0, 0x0

    .line 369
    :goto_3
    return v0

    .line 317
    :cond_4
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 332
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-nez v0, :cond_6

    .line 333
    const-string/jumbo v0, "ANR Report is closed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    const/4 v0, 0x0

    goto :goto_3

    .line 337
    :cond_6
    const-string/jumbo v0, "found visiable anr , start to upload!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 338
    invoke-direct {p0, v4}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    .line 340
    if-nez v5, :cond_7

    .line 341
    const-string/jumbo v0, "pack anr fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 342
    const/4 v0, 0x0

    goto :goto_3

    .line 345
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 346
    iget-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 347
    const-string/jumbo v0, "backup anr record success!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    :goto_4
    if-eqz p2, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 355
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    const-string/jumbo v0, "backup trace success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 361
    :cond_8
    const-string/jumbo v0, "ANR"

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v4, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 365
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 369
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 349
    :cond_a
    const-string/jumbo v0, "backup anr record fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-static {p2, p0, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 218
    :cond_0
    const-string/jumbo v1, "not found trace dump for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 289
    :goto_0
    return v1

    .line 222
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_6

    .line 242
    :cond_4
    const-string/jumbo v1, "backup file create fail %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 243
    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    invoke-static {v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    :cond_5
    const-string/jumbo v2, "backup file create error! %s  %s"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object p1, v5, v3

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 238
    goto :goto_0

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 249
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    iget-object v1, v6, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string/jumbo v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 252
    if-eqz v1, :cond_7

    array-length v2, v1

    if-lt v2, v11, :cond_7

    .line 253
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 254
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 255
    const/4 v8, 0x2

    aget-object v1, v1, v8

    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\"main\" tid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " :\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 260
    :cond_7
    iget-object v1, v6, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "main"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v11, :cond_8

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v8, v1, v8

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, v1, v9

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\""

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 275
    :catch_1
    move-exception v1

    move-object v2, v5

    .line 276
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 277
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    :cond_9
    const-string/jumbo v3, "dump trace fail %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 280
    if-eqz v2, :cond_a

    .line 284
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_3
    move v1, v4

    .line 289
    goto/16 :goto_0

    .line 274
    :cond_b
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_4
    move v1, v3

    .line 289
    goto/16 :goto_0

    .line 285
    :catch_2
    move-exception v1

    .line 286
    invoke-static {v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 285
    :catch_3
    move-exception v1

    .line 286
    invoke-static {v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 282
    :catchall_0
    move-exception v1

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_d

    .line 284
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 289
    :cond_d
    :goto_6
    throw v1

    .line 285
    :catch_4
    move-exception v2

    .line 286
    invoke-static {v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 287
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 282
    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v5, v2

    goto :goto_5

    .line 275
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 542
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 543
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :goto_0
    monitor-exit p0

    return-void

    .line 545
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    const-string/jumbo v0, "start when started!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 469
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;

    const-string/jumbo v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/b$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 488
    const-string/jumbo v0, "start anr monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Lcom/tencent/bugly/proguard/v;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/anr/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    .line 498
    const-string/jumbo v1, "start anr monitor failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 499
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z

    if-eq v0, p1, :cond_0

    .line 561
    const-string/jumbo v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 562
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :cond_0
    monitor-exit p0

    return-void

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    const-string/jumbo v0, "close when closed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 517
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;

    .line 519
    const-string/jumbo v0, "close anr monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_2
    const-string/jumbo v1, "stop anr monitor failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 522
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 553
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    monitor-enter p0

    if-nez p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 632
    :cond_1
    :try_start_0
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 633
    const-string/jumbo v2, "server anr changed to %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 637
    :cond_2
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 638
    :goto_1
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 639
    const-string/jumbo v1, "anr changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 640
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 637
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string/jumbo v0, "trace started return "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 383
    monitor-exit p0

    .line 455
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    const-string/jumbo v2, "read trace first dump for create time!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 394
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    iget-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 399
    :goto_1
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 401
    const-string/jumbo v0, "trace dump fail could not get time!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 405
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 406
    const-string/jumbo v0, "should not process ANR too Fre in %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_2
    :try_start_2
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:J

    .line 413
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    :try_start_3
    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a(IZ)Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 426
    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 427
    :cond_3
    const-string/jumbo v0, "can\'t get all thread skip this anr"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    .line 422
    const-string/jumbo v0, "get all thread stack fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 431
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v3

    .line 434
    if-nez v3, :cond_5

    .line 436
    const-string/jumbo v0, "proc state is unvisiable!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 440
    :cond_5
    :try_start_7
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 441
    const-string/jumbo v0, "not mind proc!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 445
    :cond_6
    :try_start_8
    const-string/jumbo v0, "found visiable anr , start to process!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 447
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 449
    :try_start_9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 452
    :cond_7
    const-string/jumbo v1, "handle anr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 454
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_8
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c(Z)V

    .line 574
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 575
    :goto_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 576
    const-string/jumbo v3, "anr changed to %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 577
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Z)V

    .line 579
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 574
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/bugly/proguard/a;->c()J

    move-result-wide v0

    sget-wide v4, Lcom/tencent/bugly/crashreport/crash/c;->f:J

    sub-long v4, v0, v4

    .line 586
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 589
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    const-string/jumbo v6, "bugly_trace_"

    .line 594
    const-string/jumbo v7, ".txt"

    .line 595
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 598
    array-length v9, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v9, :cond_4

    aget-object v10, v3, v1

    .line 599
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 600
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 602
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 603
    if-lez v12, :cond_3

    .line 604
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 605
    cmp-long v11, v12, v4

    if-ltz v11, :cond_3

    .line 598
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 610
    :catch_0
    move-exception v12

    const-string/jumbo v12, "tomb format error delete %s"

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 614
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 619
    :cond_4
    const-string/jumbo v1, "clean tombs %d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

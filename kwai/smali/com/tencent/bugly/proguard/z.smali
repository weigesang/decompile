.class public final Lcom/tencent/bugly/proguard/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/bugly/crashreport/crash/b;

.field private c:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private d:Lcom/tencent/bugly/crashreport/common/info/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/BuglyStrategy$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/bugly/proguard/z;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/bugly/proguard/z;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 52
    iput-object p3, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 53
    iput-object p4, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 129
    const-string/jumbo v0, "U3D Crash Happen"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 132
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string/jumbo v0, "waiting for remote sync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    add-int/lit16 v0, v0, 0x1f4

    .line 139
    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    .line 140
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const-string/jumbo v0, "no remote but still store!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->c:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string/jumbo v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 158
    const-string/jumbo v0, "U3D"

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    :goto_1
    return-void

    .line 137
    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :cond_3
    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_4
    :try_start_5
    new-instance v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v5}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->a:Landroid/content/Context;

    sget v1, Lcom/tencent/bugly/crashreport/crash/c;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Z)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    const/4 v0, 0x4

    iput v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object p2, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object p3, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    if-eqz p4, :cond_7

    const-string/jumbo v1, "\n"

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_5
    move-object v1, v0

    move-object v0, p4

    :goto_2
    iput-object v1, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/a;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    sget v0, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:J

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:Z

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()I

    move-result v0

    iput v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:I

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()I

    move-result v0

    iput v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 170
    const-string/jumbo v0, "U3D"

    invoke-static {}, Lcom/tencent/bugly/proguard/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/z;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/bugly/proguard/z;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :cond_6
    const-string/jumbo v0, "handle end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 163
    :cond_7
    :try_start_6
    const-string/jumbo v1, ""
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    .line 180
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "handle end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method

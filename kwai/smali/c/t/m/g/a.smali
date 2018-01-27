.class public final Lc/t/m/g/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    return-void
.end method

.method public static a(Lc/t/m/g/b;)Lc/t/m/g/d;
    .locals 1

    sget-boolean v0, Lc/t/m/g/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/t/m/g/a;->b(Lc/t/m/g/b;)V

    :cond_0
    invoke-static {}, Lc/t/m/g/g;->a()Lc/t/m/g/g;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Lc/t/m/g/b;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    const-class v6, Lc/t/m/g/a;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lc/t/m/g/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez p0, :cond_1

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "initParam null"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 1000
    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2000
    iget-object v0, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lc/t/m/g/bz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 3000
    iget-boolean v0, p0, Lc/t/m/g/b;->c:Z

    .line 0
    if-eqz v0, :cond_2

    .line 4000
    iget v0, p0, Lc/t/m/g/b;->b:I

    .line 0
    :goto_1
    if-gtz v0, :cond_3

    new-instance v1, Lc/t/m/g/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appid illegal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5000
    :cond_2
    iget-object v0, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0, v2}, Lc/t/m/g/bz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 6000
    :cond_3
    iget-boolean v3, p0, Lc/t/m/g/b;->c:Z

    .line 0
    if-nez v3, :cond_b

    .line 7000
    iget-object v3, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v4, "com.tencent.halley.common.platform.service.PlatformService"

    invoke-static {v0, v3, v2, v4}, Lc/t/m/g/bz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/bz$a;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService in manifest for halley"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v3, Lc/t/m/g/bz$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lc/t/m/g/bz$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lc/t/m/g/bz$a;->d:Ljava/lang/String;

    iget-object v7, v3, Lc/t/m/g/bz$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    sput-boolean v1, Lc/t/m/g/m;->e:Z

    :cond_5
    iget-boolean v1, v3, Lc/t/m/g/bz$a;->c:Z

    if-eqz v1, :cond_7

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService exported to false"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v1, v3, Lc/t/m/g/bz$a;->b:Z

    if-nez v1, :cond_8

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set PlatformService enabled to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_8
    iget-object v1, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v3, "com.tencent.halley.common.platform.service.ActivateService"

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/bz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc/t/m/g/bz$a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v2, v1, Lc/t/m/g/bz$a;->c:Z

    if-nez v2, :cond_9

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set ActivateService exported to true"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, v1, Lc/t/m/g/bz$a;->e:Landroid/os/Bundle;

    if-nez v2, :cond_a

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v1, Lc/t/m/g/bz$a;->e:Landroid/os/Bundle;

    const-string/jumbo v2, "security_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_b

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "need set valid security_version for ActivateService"

    invoke-direct {v0, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_b
    iget-boolean v1, p0, Lc/t/m/g/b;->c:Z

    .line 10000
    iget-object v2, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    .line 11000
    iget-object v3, p0, Lc/t/m/g/b;->d:Ljava/lang/String;

    .line 12000
    iget-object v4, p0, Lc/t/m/g/b;->e:Ljava/lang/String;

    .line 0
    invoke-static/range {v0 .. v5}, Lc/t/m/g/m;->a(IZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    iget-object v0, p0, Lc/t/m/g/b;->f:Ljava/lang/String;

    .line 14000
    sput-object v0, Lc/t/m/g/b;->g:Ljava/lang/String;

    .line 0
    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v0

    .line 15000
    invoke-static {}, Lc/t/m/g/m;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lc/t/m/g/bu;->c()Lc/t/m/g/bu;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/bv;->b:Lc/t/m/g/bs;

    :cond_c
    iget-object v1, v0, Lc/t/m/g/bv;->b:Lc/t/m/g/bs;

    invoke-interface {v1, v0}, Lc/t/m/g/bs;->a(Lc/t/m/g/ba;)V

    iget-object v0, v0, Lc/t/m/g/bv;->b:Lc/t/m/g/bs;

    invoke-interface {v0}, Lc/t/m/g/bs;->d()V

    .line 0
    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/a;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

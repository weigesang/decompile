.class public final Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$a;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/umeng/analytics/c;

    invoke-direct {v0}, Lcom/umeng/analytics/c;-><init>()V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 3444
    sput-boolean v0, Lcom/umeng/analytics/a;->f:Z

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 4179
    if-nez p0, :cond_1

    .line 4180
    const-string/jumbo v0, "unexpected null context in onPause"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 4202
    :cond_0
    :goto_0
    return-void

    .line 4184
    :cond_1
    sget-boolean v1, Lcom/umeng/analytics/a;->e:Z

    if-eqz v1, :cond_2

    .line 4185
    iget-object v1, v0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/al;->a(Ljava/lang/String;)V

    .line 4189
    :cond_2
    :try_start_0
    iget-boolean v1, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 4191
    :cond_4
    new-instance v1, Lcom/umeng/analytics/c$3;

    invoke-direct {v1, v0, p0}, Lcom/umeng/analytics/c$3;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4198
    :catch_0
    move-exception v0

    .line 4199
    sget-boolean v1, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v1, :cond_0

    .line 4200
    const-string/jumbo v1, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/umeng/analytics/MobclickAgent$a;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 1549
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 1552
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1553
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/MobclickAgent$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1558
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    iget-object v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/analytics/a;->a(Ljava/lang/String;)V

    .line 1561
    :cond_1
    iget-boolean v1, p0, Lcom/umeng/analytics/MobclickAgent$a;->c:Z

    sput-boolean v1, Lcom/umeng/analytics/a;->f:Z

    .line 1562
    iget-object v1, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/MobclickAgent$a;->d:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 2522
    if-eqz v1, :cond_2

    .line 2523
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/umeng/analytics/c;->a:Landroid/content/Context;

    .line 2525
    :cond_2
    if-eqz v2, :cond_3

    .line 2526
    invoke-virtual {v2}, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->toValue()I

    move-result v0

    .line 3151
    invoke-static {v1, v0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;I)V

    .line 1556
    :cond_3
    :goto_0
    return-void

    .line 1555
    :cond_4
    const-string/jumbo v0, "the appkey is null!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const-string/jumbo v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 5175
    :goto_0
    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/umeng/analytics/MobclickAgent;->a:Lcom/umeng/analytics/c;

    .line 5155
    if-nez p0, :cond_1

    .line 5156
    const-string/jumbo v0, "unexpected null context in onResume"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5159
    :cond_1
    sget-boolean v1, Lcom/umeng/analytics/a;->e:Z

    if-eqz v1, :cond_2

    .line 5160
    iget-object v1, v0, Lcom/umeng/analytics/c;->b:Lcom/umeng/analytics/pro/al;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6033
    iget-object v3, v1, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    monitor-enter v3

    .line 6034
    :try_start_0
    iget-object v1, v1, Lcom/umeng/analytics/pro/al;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6035
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5164
    :cond_2
    :try_start_1
    iget-boolean v1, v0, Lcom/umeng/analytics/c;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/umeng/analytics/c;->g:Z

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/c;->a(Landroid/content/Context;)V

    .line 5166
    :cond_4
    new-instance v1, Lcom/umeng/analytics/c$2;

    invoke-direct {v1, v0, p0}, Lcom/umeng/analytics/c$2;-><init>(Lcom/umeng/analytics/c;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5173
    :catch_0
    move-exception v0

    .line 5174
    const-string/jumbo v1, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6035
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

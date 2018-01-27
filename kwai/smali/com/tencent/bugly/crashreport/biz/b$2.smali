.class final Lcom/tencent/bugly/crashreport/biz/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 415
    const-string/jumbo v0, "unknown"

    .line 416
    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 420
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    const-string/jumbo v1, ">>> %s onCreated <<<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 426
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_1

    .line 428
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/List;

    const-string/jumbo v2, "onCreated"

    invoke-static {v0, v2}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 374
    const-string/jumbo v0, "unknown"

    .line 375
    if-eqz p1, :cond_0

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    const-string/jumbo v1, ">>> %s onPaused <<<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 385
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_1

    .line 389
    iget-object v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/List;

    const-string/jumbo v3, "onPaused"

    invoke-static {v0, v3}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    .line 394
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 396
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->r:J

    invoke-static {v2, v3}, Lcom/tencent/bugly/crashreport/biz/b;->c(J)J

    .line 398
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 399
    iput-wide v6, v1, Lcom/tencent/bugly/crashreport/common/info/a;->s:J

    .line 401
    :cond_3
    if-eqz p1, :cond_4

    .line 402
    const-string/jumbo v0, "background"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 404
    :cond_4
    const-string/jumbo v0, "unknown"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 317
    const-string/jumbo v0, "unknown"

    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 322
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    const-string/jumbo v1, ">>> %s onResumed <<<"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 328
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_1

    .line 332
    iget-object v1, v2, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/List;

    const-string/jumbo v3, "onResumed"

    invoke-static {v0, v3}, Lcom/tencent/bugly/crashreport/biz/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v2, v7}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Z)V

    .line 335
    iput-object v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 339
    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->c()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->t:J

    .line 341
    iget-wide v0, v2, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->d()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 343
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->e()J

    move-result-wide v0

    .line 345
    :goto_1
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 347
    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->d()V

    .line 348
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->g()I

    .line 349
    const-string/jumbo v0, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    div-long v2, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->f()J

    move-result-wide v2

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->h()I

    move-result v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->i()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 354
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->j()Z

    move-result v1

    invoke-virtual {v0, v10, v1, v8, v9}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->f()J

    move-result-wide v0

    goto :goto_1

    .line 357
    :cond_4
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0, v10, v6, v8, v9}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 359
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->k()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 360
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/biz/b;->b(J)J

    .line 361
    const-string/jumbo v0, "add a timer to upload hot start user info"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    sget-object v0, Lcom/tencent/bugly/crashreport/biz/b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-static {}, Lcom/tencent/bugly/crashreport/biz/b;->l()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/bugly/proguard/v;->a()Lcom/tencent/bugly/proguard/v;

    move-result-object v1

    new-instance v4, Lcom/tencent/bugly/crashreport/biz/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v7}, Lcom/tencent/bugly/crashreport/biz/a$a;-><init>(Lcom/tencent/bugly/crashreport/biz/a;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/bugly/proguard/v;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

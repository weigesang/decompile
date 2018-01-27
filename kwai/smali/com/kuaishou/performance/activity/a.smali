.class public final Lcom/kuaishou/performance/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/kuaishou/performance/activity/b;


# direct methods
.method public constructor <init>(Lcom/kuaishou/performance/activity/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kuaishou/performance/activity/a;->a:Lcom/kuaishou/performance/activity/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityCreated! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/kuaishou/performance/activity/a;->a:Lcom/kuaishou/performance/activity/b;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1240
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 1242
    invoke-virtual {v0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 1244
    invoke-virtual {v0, v1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 1245
    if-eqz v0, :cond_0

    .line 1249
    iput v2, v0, Lcom/kuaishou/performance/activity/model/a;->f:I

    .line 1251
    iget-object v0, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/performance/activity/model/b;->e:J

    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityResumed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lcom/kuaishou/performance/activity/a;->a:Lcom/kuaishou/performance/activity/b;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1274
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 1276
    invoke-virtual {v0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1279
    invoke-virtual {v0, v1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1285
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->g:J

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onLaunchActivityCallBackOnResume..! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onActivityStarted! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/kuaishou/performance/activity/a;->a:Lcom/kuaishou/performance/activity/b;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1256
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 1258
    invoke-virtual {v0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 1260
    invoke-virtual {v0, v1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1266
    iput v2, v0, Lcom/kuaishou/performance/activity/model/a;->f:I

    .line 1268
    iget-object v1, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/performance/activity/model/b;->f:J

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onLaunchActivityCallBackOnStarted..! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

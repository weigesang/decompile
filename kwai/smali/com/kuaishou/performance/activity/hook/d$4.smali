.class final Lcom/kuaishou/performance/activity/hook/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/activity/hook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/kuaishou/performance/activity/hook/d;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/activity/hook/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/d$4;->d:Lcom/kuaishou/performance/activity/hook/d;

    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/d$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/performance/activity/hook/d$4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kuaishou/performance/activity/hook/d$4;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "run"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 310
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/kuaishou/performance/activity/hook/d$4;->a:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d$4;->d:Lcom/kuaishou/performance/activity/hook/d;

    .line 1033
    iget-object v0, v0, Lcom/kuaishou/performance/activity/hook/d;->c:Lcom/kuaishou/performance/activity/b;

    .line 311
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/d$4;->b:Ljava/lang/String;

    .line 1307
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 1309
    invoke-virtual {v0}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 1312
    invoke-virtual {v0, v1}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, v0, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/performance/activity/model/b;->i:J

    .line 315
    :cond_0
    const/4 v1, 0x0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/d$4;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/kuaishou/performance/activity/hook/d$4;->a:Z

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/d$4;->d:Lcom/kuaishou/performance/activity/hook/d;

    .line 2033
    iget-object v1, v1, Lcom/kuaishou/performance/activity/hook/d;->c:Lcom/kuaishou/performance/activity/b;

    .line 323
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/d$4;->b:Ljava/lang/String;

    .line 2322
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 2324
    invoke-virtual {v1}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 2328
    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v2

    .line 2329
    if-eqz v2, :cond_1

    .line 2333
    iget-object v3, v2, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/performance/activity/model/b;->j:J

    .line 3034
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/kuaishou/performance/activity/model/a;->j:Z

    .line 2341
    iget-object v1, v1, Lcom/kuaishou/performance/activity/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    :cond_1
    iput-boolean v6, p0, Lcom/kuaishou/performance/activity/hook/d$4;->a:Z

    .line 327
    :cond_2
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.class public final Lcom/kuaishou/performance/activity/hook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/kuaishou/performance/activity/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/kuaishou/performance/activity/b;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/c;->a:Landroid/os/Handler;

    .line 78
    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/c;->b:Lcom/kuaishou/performance/activity/b;

    .line 79
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/c;->b:Lcom/kuaishou/performance/activity/b;

    .line 1221
    invoke-static {}, Lcom/kuaishou/performance/activity/b;->b()V

    .line 1223
    invoke-virtual {v1}, Lcom/kuaishou/performance/activity/b;->a()V

    .line 1226
    iget-object v2, v1, Lcom/kuaishou/performance/activity/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {v1, v0}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;)Lcom/kuaishou/performance/activity/model/a;

    move-result-object v1

    .line 1229
    if-eqz v1, :cond_0

    .line 1234
    iget-object v2, v1, Lcom/kuaishou/performance/activity/model/a;->h:Lcom/kuaishou/performance/activity/model/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/performance/activity/model/b;->d:J

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " launch activity begin! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 96
    iget-object v1, p0, Lcom/kuaishou/performance/activity/hook/c;->b:Lcom/kuaishou/performance/activity/b;

    invoke-virtual {v1, v0}, Lcom/kuaishou/performance/activity/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v6

    .line 97
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 2190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 3026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 101
    const-string/jumbo v2, "handle_hooked_activity_thread_h_error"

    .line 102
    invoke-interface {v1, v2, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

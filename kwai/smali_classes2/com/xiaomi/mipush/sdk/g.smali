.class final Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/module/c;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/module/c;

    move-result-object v2

    sget-object v1, Lcom/xiaomi/push/service/module/d;->a:Lcom/xiaomi/push/service/module/d;

    .line 2000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "can\'t do this on ui thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    if-nez v1, :cond_3

    .line 0
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4000
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/ClassLoader;

    .line 0
    const-string/jumbo v1, "com.xiaomi.push.mpcd.MpcdPlugin"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "main"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    return-void

    .line 1000
    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/push/service/module/c;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadModule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/xiaomi/push/service/module/c;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/xiaomi/push/service/module/c;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/module/b;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/xiaomi/push/service/module/a;

    iget-object v4, v2, Lcom/xiaomi/push/service/module/c;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lcom/xiaomi/push/service/module/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/module/a;->a()Ldalvik/system/DexClassLoader;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/module/b;

    move-result-object v0

    iget-object v1, v2, Lcom/xiaomi/push/service/module/c;->b:Landroid/content/Context;

    .line 3000
    iget-object v4, v0, Lcom/xiaomi/push/service/module/b;->d:Ljava/lang/Object;

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v4, v0, Lcom/xiaomi/push/service/module/b;->c:Ljava/lang/ClassLoader;

    iget-object v5, v0, Lcom/xiaomi/push/service/module/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "onCreate"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/push/service/module/b;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/xiaomi/push/service/module/b;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/xiaomi/push/service/module/c;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "module load success."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3000
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    const-string/jumbo v0, "plugin load fail"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

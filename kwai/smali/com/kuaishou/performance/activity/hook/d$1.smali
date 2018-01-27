.class final Lcom/kuaishou/performance/activity/hook/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/performance/activity/hook/HookArrayList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/activity/hook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/performance/activity/hook/d;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/activity/hook/d;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/d$1;->a:Lcom/kuaishou/performance/activity/hook/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1/7 on view root impl added."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/d$1;->a:Lcom/kuaishou/performance/activity/hook/d;

    .line 1216
    :try_start_0
    sget-object v0, Lcom/kuaishou/performance/f/a;->k:Ljava/lang/reflect/Field;

    .line 1217
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1414
    sget-object v0, Lcom/kuaishou/performance/f/a;->l:Ljava/lang/reflect/Field;

    .line 1415
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_2

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/kuaishou/performance/f/a;->d:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1419
    sget-object v2, Lcom/kuaishou/performance/f/a;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    move-object v2, v0

    .line 1225
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2293
    :cond_0
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1288
    :cond_1
    :goto_1
    return-void

    .line 1422
    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 1423
    check-cast v0, Landroid/app/Activity;

    .line 1424
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 1427
    goto :goto_0

    .line 1230
    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v6, v0, :cond_5

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "The phone window type is not what we want: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2.c/7 The phone window type is not what we want: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1282
    :catch_0
    move-exception v0

    .line 1285
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 11190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 12026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 1286
    const-string/jumbo v2, "hook_viewroot_impl_runnable_error"

    .line 1287
    invoke-interface {v1, v2, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1237
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2.a/7 get window from viewRootImpl obj, support it is for activity not other spinner or sth.."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 5170
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5172
    new-instance v5, Lcom/kuaishou/performance/activity/hook/d$3;

    invoke-direct {v5, v3, v0}, Lcom/kuaishou/performance/activity/hook/d$3;-><init>(Lcom/kuaishou/performance/activity/hook/d;Landroid/view/Window$Callback;)V

    .line 5199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/view/Window$Callback;

    aput-object v8, v6, v7

    invoke-static {v0, v6, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    .line 5202
    invoke-virtual {v2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 5293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1248
    invoke-static {p1, v2}, Lcom/kuaishou/performance/activity/hook/d;->a(Ljava/lang/Object;Landroid/view/Window;)Lcom/kuaishou/performance/activity/hook/d$a;

    move-result-object v5

    .line 1250
    iget-object v0, v5, Lcom/kuaishou/performance/activity/hook/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1252
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6076
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6077
    invoke-static {}, Lcom/kuaishou/performance/util/c;->b()V

    .line 6080
    :cond_6
    iget-object v0, v0, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/kuaishou/performance/c/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 6293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    goto/16 :goto_1

    .line 1258
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4.a/7 we find activityInfo for this activity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1261
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->a:Ljava/util/Map;

    iget-object v2, v5, Lcom/kuaishou/performance/activity/hook/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1265
    iget-object v0, v5, Lcom/kuaishou/performance/activity/hook/d$a;->a:Ljava/lang/String;

    .line 8304
    new-instance v2, Lcom/kuaishou/performance/activity/hook/d$4;

    invoke-direct {v2, v3, v0, v4}, Lcom/kuaishou/performance/activity/hook/d$4;-><init>(Lcom/kuaishou/performance/activity/hook/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8333
    sget-object v0, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    .line 8334
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8335
    array-length v4, v0

    if-lez v4, :cond_b

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 8336
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 8340
    :goto_2
    iget-object v1, v3, Lcom/kuaishou/performance/activity/hook/d;->e:Landroid/content/Context;

    const-string/jumbo v4, "dx"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 8342
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start dexmaker-->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8347
    sget-object v4, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    .line 8348
    invoke-static {v4}, Lcom/android/dx/a/a;->a(Ljava/lang/Class;)Lcom/android/dx/a/a;

    move-result-object v4

    .line 8349
    invoke-virtual {v4, v1}, Lcom/android/dx/a/a;->a(Ljava/io/File;)Lcom/android/dx/a/a;

    move-result-object v1

    .line 8572
    iput-object v2, v1, Lcom/android/dx/a/a;->a:Ljava/lang/reflect/InvocationHandler;

    .line 8352
    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    .line 8353
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 8598
    iput-object v0, v1, Lcom/android/dx/a/a;->c:[Ljava/lang/Object;

    .line 8354
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v4, Lcom/kuaishou/performance/f/a;->c:Ljava/lang/Class;

    aput-object v4, v0, v2

    .line 8603
    iput-object v0, v1, Lcom/android/dx/a/a;->b:[Ljava/lang/Class;

    .line 8357
    :cond_8
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kuaishou/performance/c/b;->a(I)V

    .line 8359
    invoke-virtual {v1}, Lcom/android/dx/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8361
    iget-object v1, v3, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kuaishou/performance/c/b;->b(I)V

    .line 8363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "end dexmaker-->time costs(ms) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1271
    sget-object v1, Lcom/kuaishou/performance/f/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7/7 hook success for viewRootImpl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10293
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 1274
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->a:Ljava/util/Map;

    iget-object v1, v5, Lcom/kuaishou/performance/activity/hook/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1276
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 1280
    :cond_9
    iget-object v0, v3, Lcom/kuaishou/performance/activity/hook/d;->f:Lcom/kuaishou/performance/c/b;

    iget-object v1, v5, Lcom/kuaishou/performance/activity/hook/d$a;->a:Ljava/lang/String;

    .line 11090
    invoke-static {}, Lcom/kuaishou/performance/util/c;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11091
    invoke-static {}, Lcom/kuaishou/performance/util/c;->b()V

    .line 11094
    :cond_a
    iget-object v0, v0, Lcom/kuaishou/performance/c/b;->a:Lcom/kuaishou/performance/c/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/kuaishou/performance/c/a;->a(ILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

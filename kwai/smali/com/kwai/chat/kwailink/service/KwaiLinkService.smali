.class public Lcom/kwai/chat/kwailink/service/KwaiLinkService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "KwaiLinkService"

    const-string/jumbo v1, "KwaiLinkService onBind"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/base/a;->a(J)V

    .line 39
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 2032
    :cond_0
    :try_start_0
    const-string/jumbo v0, "PreloadResourceClearUtils"

    const-string/jumbo v1, "clearResources"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 2047
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedDrawables"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_1

    .line 2051
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_5

    .line 2054
    const/4 v1, 0x0

    .line 2055
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 2057
    if-eqz v0, :cond_1

    .line 2058
    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->b(Landroid/util/LongSparseArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 2083
    :cond_1
    :goto_0
    :try_start_2
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedColorDrawables"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2086
    if-eqz v0, :cond_2

    .line 2087
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2088
    const/4 v1, 0x0

    .line 2089
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 2091
    if-eqz v0, :cond_2

    .line 2092
    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->b(Landroid/util/LongSparseArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    .line 2106
    :cond_2
    :goto_1
    :try_start_3
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "sPreloadedColorStateLists"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2109
    if-nez v0, :cond_3

    .line 2110
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v1, "mPreloadedColorStateLists"

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2114
    :cond_3
    if-eqz v0, :cond_4

    .line 2115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_6

    .line 2118
    const/4 v1, 0x0

    .line 2119
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 2120
    if-eqz v0, :cond_4

    .line 2121
    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/util/SparseArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_7

    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    .line 44
    invoke-static {}, Lcom/kwai/chat/kwailink/service/a;->a()V

    .line 47
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_LINK_SERVICE_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "extra_act_time"

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 3078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/KwaiLinkService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 56
    :goto_3
    return-void

    .line 2060
    :cond_5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 2061
    const/4 v1, 0x0

    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2066
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/kwai/chat/a/d/g;->b(Landroid/util/LongSparseArray;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 2065
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2072
    :catch_0
    move-exception v0

    .line 2073
    :try_start_6
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedDrawables happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 2036
    :catch_1
    move-exception v0

    .line 2037
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearResources happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2074
    :catch_2
    move-exception v0

    .line 2075
    :try_start_7
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedDrawables happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 2038
    :catch_3
    move-exception v0

    .line 2039
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearResources happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2095
    :catch_4
    move-exception v0

    .line 2096
    :try_start_8
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedColorDrawables happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2097
    :catch_5
    move-exception v0

    .line 2098
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedColorDrawables happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 2124
    :cond_6
    const/4 v1, 0x0

    .line 2125
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 2126
    if-eqz v0, :cond_4

    .line 2127
    invoke-static {v0}, Lcom/kwai/chat/a/d/g;->a(Landroid/util/LongSparseArray;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_2

    .line 2131
    :catch_6
    move-exception v0

    .line 2132
    :try_start_a
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedColorStateLists happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2133
    :catch_7
    move-exception v0

    .line 2134
    const-string/jumbo v1, "PreloadResourceClearUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearPreloadedColorStateLists happen exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    .line 53
    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    const-string/jumbo v0, "KwaiLinkService"

    const-string/jumbo v1, "KwaiLinkService onDestroy"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 4050
    if-eqz v0, :cond_0

    .line 4051
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4052
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/kwai/chat/kwailink/service/b;->g()Lcom/kwai/chat/kwailink/service/b;

    move-result-object v0

    .line 4186
    iget-object v1, v0, Lcom/kwai/chat/kwailink/service/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4187
    iget-object v1, v0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    if-eqz v1, :cond_1

    .line 4188
    iget-object v1, v0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->c()V

    .line 4190
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    .line 83
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/kwai/chat/kwailink/service/KwaiLinkService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 60
    const-string/jumbo v0, "KwaiLinkService"

    const-string/jumbo v1, "KwaiLinkService onStartCommand"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

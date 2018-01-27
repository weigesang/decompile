.class public final Lcom/kuaishou/performance/activity/hook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Lcom/kuaishou/performance/activity/b;

.field private e:Lcom/kuaishou/performance/activity/hook/d;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/kuaishou/performance/activity/b;Lcom/kuaishou/performance/activity/hook/d;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/activity/hook/b;->a:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/kuaishou/performance/activity/hook/b;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/kuaishou/performance/activity/hook/b;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/kuaishou/performance/activity/hook/b;->d:Lcom/kuaishou/performance/activity/b;

    .line 43
    iput-object p4, p0, Lcom/kuaishou/performance/activity/hook/b;->e:Lcom/kuaishou/performance/activity/hook/d;

    .line 44
    iget-object v0, p0, Lcom/kuaishou/performance/activity/hook/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/performance/activity/hook/b;->f:Landroid/content/pm/PackageManager;

    .line 46
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v0

    .line 1199
    iget-object v0, v0, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2030
    iget-object v0, v0, Lcom/kuaishou/performance/config/c;->b:Lcom/kuaishou/performance/config/a;

    .line 46
    invoke-interface {v0}, Lcom/kuaishou/performance/config/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/performance/activity/hook/b;->g:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :try_start_0
    const-string/jumbo v5, ""

    .line 58
    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "startActivity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object/from16 v0, p3

    array-length v3, v0

    if-lez v3, :cond_e

    .line 63
    move-object/from16 v0, p3

    array-length v10, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v10, :cond_e

    aget-object v3, p3, v4

    .line 64
    if-eqz v3, :cond_9

    instance-of v11, v3, Landroid/content/Intent;

    if-eqz v11, :cond_9

    .line 65
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    move-object v2, v0

    .line 67
    move-object v0, v3

    check-cast v0, Landroid/content/Intent;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 72
    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 81
    if-nez v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->f:Landroid/content/pm/PackageManager;

    iget-object v6, p0, Lcom/kuaishou/performance/activity/hook/b;->b:Landroid/content/Context;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v3, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 85
    iget-object v6, p0, Lcom/kuaishou/performance/activity/hook/b;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 89
    array-length v10, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_8

    aget-object v11, v6, v3

    .line 90
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 91
    iget-object v3, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v6, p0, Lcom/kuaishou/performance/activity/hook/b;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 93
    iget v3, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    move v7, v3

    move v8, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 105
    :goto_4
    const/4 v2, 0x0

    .line 107
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 110
    array-length v11, v10

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_1

    aget-object v12, v10, v3

    .line 111
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "android.view.View"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 112
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "performClick"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 113
    const/4 v2, 0x1

    .line 118
    :cond_1
    if-eqz v2, :cond_b

    .line 119
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->d:Lcom/kuaishou/performance/activity/b;

    iget-object v10, p0, Lcom/kuaishou/performance/activity/hook/b;->e:Lcom/kuaishou/performance/activity/hook/d;

    .line 2206
    iget-wide v10, v10, Lcom/kuaishou/performance/activity/hook/d;->b:J

    .line 119
    invoke-virtual {v3, v10, v11}, Lcom/kuaishou/performance/activity/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    :goto_6
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 127
    :try_start_1
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->d:Lcom/kuaishou/performance/activity/b;

    invoke-virtual {v3, v5, v2, v4}, Lcom/kuaishou/performance/activity/b;->a(Ljava/lang/String;ZLandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :cond_3
    :goto_7
    const/4 v3, 0x0

    .line 137
    :try_start_2
    iget-object v2, p0, Lcom/kuaishou/performance/activity/hook/b;->c:Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 148
    :goto_8
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 150
    :try_start_3
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->d:Lcom/kuaishou/performance/activity/b;

    invoke-virtual {v3, v5}, Lcom/kuaishou/performance/activity/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    :cond_4
    :goto_9
    return-object v2

    .line 77
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 93
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 89
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    move v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 99
    goto :goto_4

    .line 63
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_0

    .line 110
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 121
    :cond_b
    :try_start_4
    iget-object v3, p0, Lcom/kuaishou/performance/activity/hook/b;->d:Lcom/kuaishou/performance/activity/b;

    const-wide/16 v10, -0x1

    invoke-virtual {v3, v10, v11}, Lcom/kuaishou/performance/activity/b;->a(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 156
    :catch_0
    move-exception v2

    .line 159
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v3

    .line 3190
    iget-object v3, v3, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 4026
    iget-object v3, v3, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 160
    const-string/jumbo v4, "handle_hooked_activity_manager_error"

    .line 161
    invoke-interface {v3, v4, v2}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v2

    .line 138
    :catch_1
    move-exception v2

    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Landroid/os/RemoteException;

    if-eqz v4, :cond_c

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    .line 144
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v3

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_7

    :cond_d
    move-object v4, v2

    goto/16 :goto_4

    :cond_e
    move-object v4, v2

    goto/16 :goto_4

    :cond_f
    move-object v4, v2

    move v9, v3

    goto/16 :goto_4
.end method

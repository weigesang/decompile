.class public final Lcom/yxcorp/gifshow/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/b;->b:Z

    .line 38
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/b;->c:Z

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/activity/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/b$1;-><init>(Lcom/yxcorp/gifshow/activity/b;)V

    .line 54
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    .line 207
    :cond_1
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/app/Activity;)V

    .line 194
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->c()V

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    .line 6191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->d()V

    .line 199
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->c:Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/b;->a(Landroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1212
    iget-object v0, v3, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    const-string/jumbo v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string/jumbo v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/e;->h:Ljava/lang/String;

    .line 2207
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1222
    if-nez v0, :cond_3

    .line 1223
    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/e;->g:Ljava/lang/String;

    .line 1224
    invoke-static {v4, p1}, Lcom/yxcorp/gifshow/e;->a(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/e;->f:Ljava/lang/String;

    .line 1226
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/e;->a()V

    .line 1227
    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, v3, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->C()V

    .line 3024
    invoke-static {}, Lcom/yxcorp/gifshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3027
    const-string/jumbo v3, "provider"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3029
    const-string/jumbo v0, "push"

    sput-object v0, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    .line 3037
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/a;->a()Lcom/yxcorp/gifshow/photoad/a;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    .line 3120
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    .line 3121
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3122
    iget-object v0, v3, Lcom/yxcorp/gifshow/photoad/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 3123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3124
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/photoad/a;->b:Z

    .line 3125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/photoad/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 1234
    :cond_3
    if-nez p2, :cond_1

    if-eqz v4, :cond_1

    .line 2303
    if-eqz v4, :cond_c

    .line 2304
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2305
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v5, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1238
    :goto_3
    iput v0, v3, Lcom/yxcorp/gifshow/e;->e:I

    .line 1241
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/yxcorp/gifshow/e;->e:I

    if-nez v0, :cond_4

    .line 1243
    const-string/jumbo v0, "launch_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/e;->e:I

    .line 1246
    :cond_4
    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/e;->g:Ljava/lang/String;

    .line 1247
    invoke-static {v4, p1}, Lcom/yxcorp/gifshow/e;->a(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/e;->f:Ljava/lang/String;

    .line 1249
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/e;->b:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1250
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/e;->e()V

    .line 1257
    :cond_5
    iget-wide v4, v3, Lcom/yxcorp/gifshow/e;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 1258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/yxcorp/gifshow/e;->c:J

    .line 1261
    :cond_6
    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, v3, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2310
    :cond_7
    const-string/jumbo v0, "provider"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2311
    const/4 v0, 0x6

    goto :goto_3

    .line 2314
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2315
    invoke-static {p1}, Lcom/yxcorp/gifshow/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2316
    const/4 v0, 0x5

    goto :goto_3

    .line 2320
    :cond_9
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2321
    :cond_a
    const/4 v0, 0x4

    goto :goto_3

    :cond_b
    move v0, v1

    .line 2324
    goto :goto_3

    :cond_c
    move v0, v1

    .line 2326
    goto :goto_3

    .line 3030
    :cond_d
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 3031
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3032
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "openFrom"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v0, "unknown"

    :cond_e
    sput-object v0, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 3035
    :cond_f
    const-string/jumbo v0, "launcher"

    sput-object v0, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :cond_10
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/b;->c:Z

    .line 85
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    if-eqz v0, :cond_11

    .line 86
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/b;->b:Z

    .line 89
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3214
    :try_start_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    if-eqz v2, :cond_12

    .line 3215
    iget-object v2, v0, Lcom/yxcorp/gifshow/log/m;->l:Lcom/yxcorp/gifshow/log/service/a;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/log/service/a;->a(Ljava/lang/String;)V

    .line 3222
    :goto_4
    return-void

    .line 3217
    :cond_12
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 3221
    :catch_0
    move-exception v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    .line 5267
    iget-object v0, v0, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/app/Activity;)V

    .line 148
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentToast()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentToast()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 126
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->c()V

    .line 128
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;->appHidden(Landroid/app/Activity;)V

    .line 129
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/b;->a(Landroid/app/Activity;)V

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    .line 5177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/gifshow/e;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 5178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/e;->c:J

    .line 5179
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/e;->b:Z

    .line 5180
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->a()V

    .line 114
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->a()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showPendingActivityToast(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;->appStart(Landroid/app/Activity;)V

    .line 118
    return-void

    .line 5184
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/e;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5185
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/e;->a:Z

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/b;->a(Landroid/app/Activity;)V

    .line 4042
    invoke-static {}, Lcom/yxcorp/gifshow/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4043
    sget-object v0, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4044
    const-string/jumbo v0, "ks://app"

    const-string/jumbo v1, "start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->c:Z

    if-nez v0, :cond_1

    .line 99
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/b;->b:Z

    .line 4176
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    if-eqz v0, :cond_2

    .line 4179
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/b;->a:Z

    .line 4181
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/a/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/init/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/w;->a(Landroid/app/Activity;)V

    .line 105
    return-void

    .line 4046
    :cond_3
    const-string/jumbo v0, "ks://app"

    const-string/jumbo v1, "start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "openFrom"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4047
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/util/as;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/w;->b(Landroid/app/Activity;)V

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/util/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/b;->c()V

    .line 137
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/b;->c()V

    .line 157
    :cond_0
    return-void
.end method

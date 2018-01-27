.class final Lio/fabric/sdk/android/l;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/network/c;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 62
    new-instance v0, Lio/fabric/sdk/android/services/network/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    .line 63
    iput-object p1, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lio/fabric/sdk/android/l;->q:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/settings/n;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/j;",
            ">;)",
            "Lio/fabric/sdk/android/services/settings/d;"
        }
    .end annotation

    .prologue
    .line 208
    .line 11116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 209
    new-instance v1, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lio/fabric/sdk/android/l;->m:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v7

    .line 12109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 12177
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 216
    new-instance v0, Lio/fabric/sdk/android/services/settings/d;

    iget-object v3, p0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    iget-object v4, p0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/l;->n:Ljava/lang/String;

    iget-object v8, p0, Lio/fabric/sdk/android/l;->o:Ljava/lang/String;

    const-string v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lio/fabric/sdk/android/services/settings/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/settings/n;Ljava/util/Collection;)V

    return-object v0
.end method

.method private a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 5116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 97
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->c()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lio/fabric/sdk/android/l;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    :goto_0
    iget-object v4, p0, Lio/fabric/sdk/android/l;->q:Ljava/util/Collection;

    invoke-static {v0, v4}, Lio/fabric/sdk/android/l;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 5153
    const/4 v0, 0x1

    .line 5155
    const-string v5, "new"

    iget-object v6, v3, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 5183
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/settings/n;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/n;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/settings/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object v0

    .line 5185
    new-instance v2, Lio/fabric/sdk/android/services/settings/h;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v2, p0, v4, v3, v5}, Lio/fabric/sdk/android/services/settings/h;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    invoke-virtual {v2, v0}, Lio/fabric/sdk/android/services/settings/h;->a(Lio/fabric/sdk/android/services/settings/d;)Z

    move-result v0

    .line 5157
    if-eqz v0, :cond_3

    .line 7055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q$a;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 5160
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_1
    move v1, v0

    .line 118
    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    goto :goto_2

    .line 5163
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    move v0, v1

    .line 5165
    goto :goto_1

    .line 5167
    :cond_4
    const-string v5, "configured"

    iget-object v6, v3, Lio/fabric/sdk/android/services/settings/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q$a;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 5169
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->c()Z

    move-result v0

    goto :goto_1

    .line 5170
    :cond_5
    iget-boolean v5, v3, Lio/fabric/sdk/android/services/settings/e;->e:Z

    if-eqz v5, :cond_0

    .line 5173
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 9116
    iget-object v5, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 8194
    invoke-static {v5, v2}, Lio/fabric/sdk/android/services/settings/n;->a(Landroid/content/Context;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/n;

    move-result-object v2

    .line 9202
    invoke-direct {p0, v2, v4}, Lio/fabric/sdk/android/l;->a(Lio/fabric/sdk/android/services/settings/n;Ljava/util/Collection;)Lio/fabric/sdk/android/services/settings/d;

    move-result-object v2

    .line 9203
    new-instance v4, Lio/fabric/sdk/android/services/settings/x;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/e;->c:Ljava/lang/String;

    iget-object v6, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v4, p0, v5, v3, v6}, Lio/fabric/sdk/android/services/settings/x;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    invoke-virtual {v4, v2}, Lio/fabric/sdk/android/services/settings/x;->a(Lio/fabric/sdk/android/services/settings/d;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 138
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/fabric/sdk/android/j;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "binary"

    invoke-direct {v3, v4, v0, v5}, Lio/fabric/sdk/android/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_1
    return-object p0
.end method

.method private c()Lio/fabric/sdk/android/services/settings/s;
    .locals 7

    .prologue
    .line 10055
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q$a;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lio/fabric/sdk/android/l;->j:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v3, p0, Lio/fabric/sdk/android/l;->a:Lio/fabric/sdk/android/services/network/c;

    iget-object v4, p0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    invoke-direct {p0}, Lio/fabric/sdk/android/l;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Z

    .line 11055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q$a;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    .line 13116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 221
    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "1.3.14.143"

    return-object v0
.end method

.method protected final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 1109
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 75
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->m:Ljava/lang/String;

    .line 1116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 2116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lio/fabric/sdk/android/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->e:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :goto_0
    iput-object v1, p0, Lio/fabric/sdk/android/l;->l:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lio/fabric/sdk/android/l;->b:Landroid/content/pm/PackageManager;

    .line 3116
    iget-object v2, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->n:Ljava/lang/String;

    .line 4116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/l;->o:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/l;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lio/fabric/sdk/android/l;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final Lio/fabric/sdk/android/services/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/r;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/v;

.field private final b:Lio/fabric/sdk/android/services/settings/u;

.field private final c:Lio/fabric/sdk/android/services/common/i;

.field private final d:Lio/fabric/sdk/android/services/settings/g;

.field private final e:Lio/fabric/sdk/android/services/settings/w;

.field private final f:Lio/fabric/sdk/android/h;

.field private final g:Lio/fabric/sdk/android/services/c/b;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/v;Lio/fabric/sdk/android/services/common/i;Lio/fabric/sdk/android/services/settings/u;Lio/fabric/sdk/android/services/settings/g;Lio/fabric/sdk/android/services/settings/w;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    .line 55
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/v;

    .line 56
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/i;

    .line 57
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/u;

    .line 58
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    .line 59
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/w;

    .line 60
    new-instance v0, Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/c/c;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    .line 61
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;
    .locals 6

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/settings/g;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/u;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/i;

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/services/settings/u;->a(Lio/fabric/sdk/android/services/common/i;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/s;

    move-result-object v1

    .line 116
    const-string v3, "Loaded cached settings: "

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/i;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/i;->a()J

    move-result-wide v2

    .line 120
    sget-object v4, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v4, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3052
    iget-wide v4, v1, Lio/fabric/sdk/android/services/settings/s;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 120
    :goto_0
    if-nez v2, :cond_3

    .line 123
    :cond_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 139
    :cond_1
    :goto_1
    return-object v0

    .line 3052
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    goto :goto_1

    .line 132
    :cond_4
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    .line 3116
    iget-object v2, v2, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 147
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/settings/s;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/j;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;
    .locals 6

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2152
    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 75
    :goto_0
    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/w;

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/v;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/settings/w;->a(Lio/fabric/sdk/android/services/settings/v;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/u;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/i;

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/services/settings/u;->a(Lio/fabric/sdk/android/services/common/i;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    iget-wide v4, v0, Lio/fabric/sdk/android/services/settings/s;->g:J

    invoke-interface {v2, v4, v5, v1}, Lio/fabric/sdk/android/services/settings/g;->a(JLorg/json/JSONObject;)V

    .line 86
    const-string v2, "Loaded settings: "

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 2157
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2158
    const-string v3, "existing_instance_identifier"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    return-object v0

    .line 1165
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    goto :goto_1
.end method

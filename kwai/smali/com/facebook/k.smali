.class final Lcom/facebook/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/facebook/k;


# instance fields
.field final a:Lcom/facebook/j;

.field b:Lcom/facebook/Profile;

.field private final d:Landroid/support/v4/content/e;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/e;Lcom/facebook/j;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string/jumbo v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "profileCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/k;->d:Landroid/support/v4/content/e;

    .line 51
    iput-object p2, p0, Lcom/facebook/k;->a:Lcom/facebook/j;

    .line 52
    return-void
.end method

.method static a()Lcom/facebook/k;
    .locals 4

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/k;->c:Lcom/facebook/k;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/facebook/k;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/facebook/k;->c:Lcom/facebook/k;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v0

    .line 62
    new-instance v2, Lcom/facebook/k;

    new-instance v3, Lcom/facebook/j;

    invoke-direct {v3}, Lcom/facebook/j;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/facebook/k;-><init>(Landroid/support/v4/content/e;Lcom/facebook/j;)V

    sput-object v2, Lcom/facebook/k;->c:Lcom/facebook/k;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/facebook/k;->c:Lcom/facebook/k;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/facebook/Profile;Z)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/k;->b:Lcom/facebook/Profile;

    .line 90
    iput-object p1, p0, Lcom/facebook/k;->b:Lcom/facebook/Profile;

    .line 92
    if-eqz p2, :cond_0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/facebook/k;->a:Lcom/facebook/j;

    .line 1058
    const-string/jumbo v2, "profile"

    invoke-static {p1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p1}, Lcom/facebook/Profile;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 1060
    if-eqz v2, :cond_0

    .line 1061
    iget-object v1, v1, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 1062
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "com.facebook.ProfileManager.CachedProfile"

    .line 1063
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1064
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1108
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1110
    const-string/jumbo v2, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1113
    iget-object v0, p0, Lcom/facebook/k;->d:Landroid/support/v4/content/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/e;->a(Landroid/content/Intent;)Z

    .line 103
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/facebook/k;->a:Lcom/facebook/j;

    .line 1069
    iget-object v1, v1, Lcom/facebook/j;->a:Landroid/content/SharedPreferences;

    .line 1070
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "com.facebook.ProfileManager.CachedProfile"

    .line 1071
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1072
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

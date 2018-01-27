.class final Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/b;


# instance fields
.field final a:Lcom/facebook/a;

.field b:Lcom/facebook/AccessToken;

.field c:Ljava/util/Date;

.field private final e:Landroid/support/v4/content/e;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/e;Lcom/facebook/a;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/b;->c:Ljava/util/Date;

    .line 73
    const-string/jumbo v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/facebook/b;->e:Landroid/support/v4/content/e;

    .line 77
    iput-object p2, p0, Lcom/facebook/b;->a:Lcom/facebook/a;

    .line 78
    return-void
.end method

.method static a()Lcom/facebook/b;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/b;->d:Lcom/facebook/b;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/facebook/b;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/facebook/b;->d:Lcom/facebook/b;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/facebook/a;

    invoke-direct {v2}, Lcom/facebook/a;-><init>()V

    .line 89
    new-instance v3, Lcom/facebook/b;

    invoke-direct {v3, v0, v2}, Lcom/facebook/b;-><init>(Landroid/support/v4/content/e;Lcom/facebook/a;)V

    sput-object v3, Lcom/facebook/b;->d:Lcom/facebook/b;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/facebook/b;->d:Lcom/facebook/b;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/b;Lcom/facebook/AccessToken$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/AccessToken$a;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 213
    iget-object v1, p0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 214
    if-nez v1, :cond_1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/b;->c:Ljava/util/Date;

    .line 231
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v7, Lcom/facebook/b$a;

    invoke-direct {v7, v12}, Lcom/facebook/b$a;-><init>(B)V

    .line 236
    new-instance v10, Lcom/facebook/h;

    const/4 v0, 0x2

    new-array v11, v0, [Lcom/facebook/GraphRequest;

    new-instance v5, Lcom/facebook/b$2;

    invoke-direct {v5, p0, v6, v8, v9}, Lcom/facebook/b$2;-><init>(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    .line 1169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1170
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string/jumbo v2, "me/permissions"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 237
    aput-object v0, v11, v12

    new-instance v5, Lcom/facebook/b$3;

    invoke-direct {v5, p0, v7}, Lcom/facebook/b$3;-><init>(Lcom/facebook/b;Lcom/facebook/b$a;)V

    .line 1182
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1183
    const-string/jumbo v0, "grant_type"

    const-string/jumbo v2, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string/jumbo v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$b;)V

    .line 270
    aput-object v0, v11, v13

    invoke-direct {v10, v11}, Lcom/facebook/h;-><init>([Lcom/facebook/GraphRequest;)V

    .line 283
    new-instance v2, Lcom/facebook/b$4;

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/b$4;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10, v2}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1256
    invoke-static {v10}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/h;)Lcom/facebook/g;

    goto :goto_0
.end method

.method final a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 118
    iput-object p1, p0, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 119
    iget-object v1, p0, Lcom/facebook/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/b;->c:Ljava/util/Date;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/facebook/b;->a:Lcom/facebook/a;

    invoke-virtual {v1, p1}, Lcom/facebook/a;->a(Lcom/facebook/AccessToken;)V

    .line 131
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1138
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string/jumbo v2, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1141
    const-string/jumbo v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1143
    iget-object v0, p0, Lcom/facebook/b;->e:Landroid/support/v4/content/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/e;->a(Landroid/content/Intent;)Z

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/b;->a:Lcom/facebook/a;

    .line 1087
    iget-object v2, v1, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1111
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    move-result v2

    .line 1088
    if-eqz v2, :cond_3

    .line 1089
    invoke-virtual {v1}, Lcom/facebook/a;->b()Lcom/facebook/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/i;->b()V

    .line 127
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/t;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

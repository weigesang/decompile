.class public final Lio/fabric/sdk/android/services/common/IdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field d:Lio/fabric/sdk/android/services/common/c;

.field e:Lio/fabric/sdk/android/services/common/b;

.field f:Z

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Lio/fabric/sdk/android/services/common/k;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/Collection;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/regex/Pattern;

    .line 52
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/fabric/sdk/android/services/common/IdManager;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    if-nez p4, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lio/fabric/sdk/android/services/common/IdManager;->m:Ljava/util/Collection;

    .line 112
    new-instance v0, Lio/fabric/sdk/android/services/common/k;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/k;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Lio/fabric/sdk/android/services/common/k;

    .line 113
    new-instance v0, Lio/fabric/sdk/android/services/common/c;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/common/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Lio/fabric/sdk/android/services/common/c;

    .line 115
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Z

    .line 117
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Z

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device ID collection disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->l:Z

    .line 124
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->l:Z

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User information collection disabled for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized e()Lio/fabric/sdk/android/services/common/b;
    .locals 5

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->d:Lio/fabric/sdk/android/services/common/c;

    .line 1097
    iget-object v0, v1, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "advertising_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    iget-object v0, v1, Lio/fabric/sdk/android/services/common/c;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "limit_ad_tracking_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1099
    new-instance v0, Lio/fabric/sdk/android/services/common/b;

    invoke-direct {v0, v2, v3}, Lio/fabric/sdk/android/services/common/b;-><init>(Ljava/lang/String;Z)V

    .line 1051
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/c;->b(Lio/fabric/sdk/android/services/common/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1052
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 2068
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lio/fabric/sdk/android/services/common/c$1;

    invoke-direct {v3, v1, v0}, Lio/fabric/sdk/android/services/common/c$1;-><init>(Lio/fabric/sdk/android/services/common/c;Lio/fabric/sdk/android/services/common/b;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 301
    :goto_0
    iput-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Lio/fabric/sdk/android/services/common/b;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->f:Z

    .line 304
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->e:Lio/fabric/sdk/android/services/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1057
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/c;->a()Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/c;->a(Lio/fabric/sdk/android/services/common/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    const-string v0, ""

    .line 225
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Z

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 230
    const-string v0, "crashlytics.installation.id"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    :try_start_0
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/IdManager;->j:Lio/fabric/sdk/android/services/common/k;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 323
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Z

    if-eqz v1, :cond_0

    .line 324
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/IdManager;->e()Lio/fabric/sdk/android/services/common/b;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    iget-object v0, v1, Lio/fabric/sdk/android/services/common/b;->a:Ljava/lang/String;

    .line 330
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 343
    iget-boolean v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->k:Z

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/IdManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/IdManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    return-object v0
.end method

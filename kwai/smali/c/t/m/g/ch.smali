.class public Lc/t/m/g/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ch$b;,
        Lc/t/m/g/ch$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lc/t/m/g/ch;

.field private static d:Landroid/content/Context;


# instance fields
.field public a:Lc/t/m/g/cg;

.field private volatile e:Z

.field private f:Landroid/app/PendingIntent;

.field private g:Lc/t/m/g/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ACTION."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/t/m/g/ch;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/ch;->b:Ljava/lang/String;

    .line 37
    sput-object v4, Lc/t/m/g/ch;->c:Lc/t/m/g/ch;

    .line 38
    sput-object v4, Lc/t/m/g/ch;->d:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v3, p0, Lc/t/m/g/ch;->e:Z

    .line 45
    iput-object v0, p0, Lc/t/m/g/ch;->f:Landroid/app/PendingIntent;

    .line 46
    iput-object v0, p0, Lc/t/m/g/ch;->g:Lc/t/m/g/ch$a;

    .line 47
    iput-object v0, p0, Lc/t/m/g/ch;->a:Lc/t/m/g/cg;

    .line 50
    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lc/t/m/g/ch$a;

    invoke-direct {v0, p0, v3}, Lc/t/m/g/ch$a;-><init>(Lc/t/m/g/ch;B)V

    iput-object v0, p0, Lc/t/m/g/ch;->g:Lc/t/m/g/ch$a;

    .line 55
    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    invoke-static {}, Lc/t/m/g/ch;->i()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ch;->f:Landroid/app/PendingIntent;

    .line 56
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/ch;
    .locals 3

    .prologue
    .line 106
    const-class v1, Lc/t/m/g/ch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/ch;->c:Lc/t/m/g/ch;

    if-nez v0, :cond_1

    .line 107
    const-class v2, Lc/t/m/g/ch;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v0, Lc/t/m/g/ch;->c:Lc/t/m/g/ch;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lc/t/m/g/ch;

    invoke-direct {v0}, Lc/t/m/g/ch;-><init>()V

    sput-object v0, Lc/t/m/g/ch;->c:Lc/t/m/g/ch;

    .line 111
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    :try_start_2
    sget-object v0, Lc/t/m/g/ch;->c:Lc/t/m/g/ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startSchedule: delay: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms,at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 220
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/ch$b;

    invoke-direct {v1, p0}, Lc/t/m/g/ch$b;-><init>(Lc/t/m/g/ch;)V

    const-string/jumbo v2, "Th_CC"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lc/t/m/g/ch;->h()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lc/t/m/g/ch;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    sput-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/t/m/g/cj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2}, Lc/t/m/g/ci;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lc/t/m/g/ch$1;

    invoke-direct {v0}, Lc/t/m/g/ch$1;-><init>()V

    .line 93
    invoke-virtual {v0}, Lc/t/m/g/ch$1;->start()V

    .line 94
    return-void
.end method

.method static synthetic a(Lc/t/m/g/ch;)V
    .locals 2

    .prologue
    .line 30
    const-wide/32 v0, 0x1b7740

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ch;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p0}, Lc/t/m/g/ci;->a(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0}, Lc/t/m/g/ci;->a(Ljava/util/HashMap;)V

    .line 65
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/ci;->b(Ljava/lang/String;)I

    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "schedule :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 185
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 189
    :goto_0
    invoke-direct {p0, v0, v1}, Lc/t/m/g/ch;->a(J)V

    .line 193
    :goto_1
    return-void

    .line 185
    :cond_0
    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {}, Lc/t/m/g/ch;->g()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic b(Lc/t/m/g/ch;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lc/t/m/g/ch;->e:Z

    return v0
.end method

.method static synthetic c(Lc/t/m/g/ch;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/t/m/g/ch;->a(Z)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lc/t/m/g/ch;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lc/t/m/g/ch;)V
    .locals 2

    .prologue
    .line 2163
    :try_start_0
    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/ch;->g:Lc/t/m/g/ch$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2167
    :goto_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/ch;->h()Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/ch;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2168
    iget-object v0, p0, Lc/t/m/g/ch;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2173
    :goto_1
    return-void

    .line 2170
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2172
    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lc/t/m/g/ch;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lc/t/m/g/ch;)Lc/t/m/g/cg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lc/t/m/g/ch;->a:Lc/t/m/g/cg;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static g()J
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 196
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v4

    .line 197
    const-string/jumbo v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/ci;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 199
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 205
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 208
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private static h()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lc/t/m/g/ch;->d:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private static i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/t/m/g/ch;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    :try_start_0
    sget-object v1, Lc/t/m/g/ch;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ch;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/ch;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    sget-object v1, Lc/t/m/g/ch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    sget-object v1, Lc/t/m/g/ch;->d:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/ch;->g:Lc/t/m/g/ch$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/ch;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/ch;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lc/t/m/g/ch;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    .line 1347
    iget-object v0, v0, Lc/t/m/g/ci;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/ch;->a(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

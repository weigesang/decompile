.class public Lcom/kwai/chat/kwailink/os/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kwai/chat/kwailink/os/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/os/a/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/os/a/a;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/os/a/a;

    return-object v0
.end method

.method public static a(Lcom/kwai/chat/kwailink/os/a/a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "alarm"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 1036
    iget-object v3, p0, Lcom/kwai/chat/kwailink/os/a/a;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2032
    iput-object v2, p0, Lcom/kwai/chat/kwailink/os/a/a;->a:Landroid/app/PendingIntent;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2039
    iget-wide v6, p0, Lcom/kwai/chat/kwailink/os/a/c;->c:J

    .line 51
    add-long/2addr v4, v6

    .line 3026
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_0

    .line 3027
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 53
    :goto_0
    const-class v2, Lcom/kwai/chat/kwailink/os/a/b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/b;->a:Ljava/util/HashMap;

    .line 3036
    iget-object v3, p0, Lcom/kwai/chat/kwailink/os/a/a;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0

    .line 3028
    :cond_0
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_1

    .line 3029
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 3031
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static b(Lcom/kwai/chat/kwailink/os/a/a;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 4028
    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/a/a;->a:Landroid/app/PendingIntent;

    .line 70
    if-eqz v1, :cond_0

    .line 5028
    iget-object v1, p0, Lcom/kwai/chat/kwailink/os/a/a;->a:Landroid/app/PendingIntent;

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/chat/kwailink/os/a/a;->a:Landroid/app/PendingIntent;

    .line 74
    :cond_0
    const-class v1, Lcom/kwai/chat/kwailink/os/a/b;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/os/a/b;->a:Ljava/util/HashMap;

    .line 5057
    iget v2, p0, Lcom/kwai/chat/kwailink/os/a/c;->d:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

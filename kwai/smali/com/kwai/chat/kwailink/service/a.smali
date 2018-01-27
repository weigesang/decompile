.class public Lcom/kwai/chat/kwailink/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/service/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kwai/chat/kwailink/os/a/a;

.field private static final b:Lcom/kwai/chat/kwailink/os/a/d;

.field private static volatile c:J

.field private static volatile d:J

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/service/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lcom/kwai/chat/kwailink/os/a/a;

    const-string/jumbo v1, "com.kwai.chat.kwailink.heartbeat"

    .line 39
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->f()J

    move-result-wide v2

    new-instance v4, Lcom/kwai/chat/kwailink/service/a$1;

    invoke-direct {v4}, Lcom/kwai/chat/kwailink/service/a$1;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwai/chat/kwailink/os/a/a;-><init>(Ljava/lang/String;JLcom/kwai/chat/kwailink/os/a/d;)V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 51
    new-instance v0, Lcom/kwai/chat/kwailink/service/a$2;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/service/a$2;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->b:Lcom/kwai/chat/kwailink/os/a/d;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->c:J

    .line 63
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->f()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->d:J

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 1100
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1102
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 2036
    iget-object v4, v4, Lcom/kwai/chat/kwailink/os/a/a;->b:Ljava/lang/String;

    .line 1103
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    .line 1102
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1106
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    .line 3024
    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->b(Lcom/kwai/chat/kwailink/os/a/a;)V

    .line 86
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->a:Lcom/kwai/chat/kwailink/os/a/a;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/b;->a(Lcom/kwai/chat/kwailink/os/a/a;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->b:Lcom/kwai/chat/kwailink/os/a/d;

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/e;->a(Lcom/kwai/chat/kwailink/os/a/d;)Lcom/kwai/chat/kwailink/os/a/e;

    .line 94
    :cond_0
    return-void
.end method

.method public static a(Lcom/kwai/chat/kwailink/service/a$a;)V
    .locals 2

    .prologue
    .line 142
    sget-object v1, Lcom/kwai/chat/kwailink/service/a;->e:Ljava/util/List;

    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()V
    .locals 6

    .prologue
    .line 3066
    const-string/jumbo v0, "KwaiLinkAlarm"

    const-string/jumbo v1, "notifyAlarmTime"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    const-class v1, Lcom/kwai/chat/kwailink/service/a;

    monitor-enter v1

    .line 3068
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/kwai/chat/kwailink/service/a;->c:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/kwai/chat/kwailink/service/a;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 3070
    monitor-exit v1

    :cond_0
    return-void

    .line 3072
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3073
    const-string/jumbo v0, "KwaiLinkAlarm"

    const-string/jumbo v1, "alarm heart beat"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kwai/chat/kwailink/service/a;->c:J

    .line 3127
    sget-object v1, Lcom/kwai/chat/kwailink/service/a;->e:Ljava/util/List;

    monitor-enter v1

    .line 3128
    :try_start_1
    sget-object v0, Lcom/kwai/chat/kwailink/service/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 3129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3131
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 3132
    check-cast v0, Lcom/kwai/chat/kwailink/service/a$a;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/service/a$a;->i_()V

    .line 3131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3072
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3129
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

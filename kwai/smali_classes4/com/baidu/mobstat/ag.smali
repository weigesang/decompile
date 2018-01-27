.class Lcom/baidu/mobstat/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/mobstat/ag;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/baidu/mobstat/ag;

    invoke-direct {v0}, Lcom/baidu/mobstat/ag;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/ag;->a:Lcom/baidu/mobstat/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/mobstat/ag;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/baidu/mobstat/ag;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/mobstat/ag;->a:Lcom/baidu/mobstat/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ag;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ag;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/ag;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/baidu/mobstat/ag;->d:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 94
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 95
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 101
    const v3, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 111
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 116
    const-string v3, "com.baidu.bplus.service.BPlusService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 122
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/baidu/mobstat/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/ai;-><init>(Lcom/baidu/mobstat/ag;Lcom/baidu/mobstat/ah;)V

    .line 148
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ai;->setPriority(I)V

    .line 149
    invoke-virtual {v0}, Lcom/baidu/mobstat/ai;->start()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 50
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobstat/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/ag;->b:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lcom/baidu/mobstat/ag;->d()V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z

    if-nez v0, :cond_1

    .line 158
    monitor-enter p0

    .line 159
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/ag;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 161
    const-wide/16 v0, 0x32

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdkstat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/mobstat/be;->b([Ljava/lang/Object;)I

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :cond_1
    return-void
.end method

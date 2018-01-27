.class public final Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/z$a;,
        Lcom/xiaomi/push/service/z$c;,
        Lcom/xiaomi/push/service/z$d;,
        Lcom/xiaomi/push/service/z$b;
    }
.end annotation


# static fields
.field private static b:J


# instance fields
.field final a:Lcom/xiaomi/push/service/z$c;

.field private final c:Lcom/xiaomi/push/service/z$a;


# direct methods
.method private constructor <init>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Timer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/z;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/service/z;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/z;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/z$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/push/service/z$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    new-instance v0, Lcom/xiaomi/push/service/z$a;

    iget-object v1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/z$a;-><init>(Lcom/xiaomi/push/service/z$c;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/z;->c:Lcom/xiaomi/push/service/z$a;

    return-void
.end method

.method private static declared-synchronized a()J
    .locals 6

    const-class v1, Lcom/xiaomi/push/service/z;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/xiaomi/push/service/z;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/xiaomi/push/service/z;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a(Lcom/xiaomi/push/service/z$b;J)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/z$c;->c(Lcom/xiaomi/push/service/z$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Timer was canceled"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3000
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 0
    add-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Illegal delay to start the TimerTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/z$d;

    invoke-direct {v0}, Lcom/xiaomi/push/service/z$d;-><init>()V

    iget v4, p1, Lcom/xiaomi/push/service/z$b;->f:I

    iput v4, v0, Lcom/xiaomi/push/service/z$d;->e:I

    iput-object p1, v0, Lcom/xiaomi/push/service/z$d;->d:Lcom/xiaomi/push/service/z$b;

    iput-wide v2, v0, Lcom/xiaomi/push/service/z$d;->c:J

    iget-object v2, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/z$c;->a(Lcom/xiaomi/push/service/z$c;Lcom/xiaomi/push/service/z$d;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v2}, Lcom/xiaomi/push/service/z$c;->b(Lcom/xiaomi/push/service/z$c;)Lcom/xiaomi/push/service/z$c$a;

    move-result-object v4

    move v2, v1

    .line 1000
    :goto_0
    iget v5, v4, Lcom/xiaomi/push/service/z$c$a;->b:I

    if-ge v2, v5, :cond_1

    iget-object v5, v4, Lcom/xiaomi/push/service/z$c$a;->a:[Lcom/xiaomi/push/service/z$d;

    aget-object v5, v5, v2

    iget v5, v5, Lcom/xiaomi/push/service/z$d;->e:I

    if-ne v5, v0, :cond_0

    .line 0
    :goto_1
    monitor-exit v3

    return v0

    .line 1000
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/z$c;

    invoke-static {v0}, Lcom/xiaomi/push/service/z$c;->b(Lcom/xiaomi/push/service/z$c;)Lcom/xiaomi/push/service/z$c$a;

    move-result-object v2

    .line 2000
    const/4 v0, 0x0

    :goto_0
    iget v3, v2, Lcom/xiaomi/push/service/z$c$a;->b:I

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Lcom/xiaomi/push/service/z$c$a;->a:[Lcom/xiaomi/push/service/z$d;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/xiaomi/push/service/z$d;->e:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/xiaomi/push/service/z$c$a;->a:[Lcom/xiaomi/push/service/z$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/xiaomi/push/service/z$d;->a()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/service/z$c$a;->b()V

    .line 0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

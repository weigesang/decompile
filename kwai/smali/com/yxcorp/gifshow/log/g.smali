.class public final Lcom/yxcorp/gifshow/log/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g;->e:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "heatbeat-timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/g;->e:Ljava/util/Timer;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/g;->e:Ljava/util/Timer;

    new-instance v1, Lcom/yxcorp/gifshow/log/g$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/g$1;-><init>(Lcom/yxcorp/gifshow/log/g;)V

    const-wide/16 v2, 0x64

    const-wide/32 v4, 0x1d4c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    const-string/jumbo v1, "startheatbeat"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

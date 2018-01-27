.class final Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 103
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 104
    iput-wide v2, p0, Lcom/facebook/cache/disk/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iput-wide p3, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 118
    iput-wide p1, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JJ)V
    .locals 3

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J

    .line 125
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

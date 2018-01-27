.class final Lcom/yxcorp/gifshow/activity/record/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    .line 49
    iput p1, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->e:I

    .line 50
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 59
    const-wide/16 v4, 0x64

    cmp-long v6, v0, v8

    if-nez v6, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 60
    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 61
    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    .line 62
    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->c:J

    .line 68
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->e:I

    if-le v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 74
    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    monitor-exit p0

    return-void

    .line 59
    :cond_3
    const-wide/16 v6, 0x3e8

    :try_start_1
    div-long v0, v6, v0

    goto :goto_0

    .line 64
    :cond_4
    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    .line 65
    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->c:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->c:J

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->a:J

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/i$a;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

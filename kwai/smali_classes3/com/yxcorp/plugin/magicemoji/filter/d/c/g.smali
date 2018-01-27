.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
.source "SourceFile"


# instance fields
.field a:I

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

.field private d:J

.field private e:[J

.field private f:J


# direct methods
.method constructor <init>(J[J)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->d:J

    .line 30
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    .line 33
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    .line 36
    :cond_0
    return-void
.end method

.method private e()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    aget-wide v0, v0, v1

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->d:J

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x12d

    return v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "time_trigger_interval_time"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    const-string/jumbo v0, "time_trigger_interval_time_array"

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "time_trigger_interval_index"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "time_trigger_lastReHitTime"

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 1035
    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 74
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    sub-long v4, v0, v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 76
    const-string/jumbo v4, "TimeTriggerDetect"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "currentTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "mLastReHitTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "distance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    sub-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "interval : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/magicemoji/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 2035
    iget-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:J

    .line 98
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e()J

    move-result-wide v4

    .line 100
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    sub-long v6, v2, v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 101
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    .line 102
    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    sub-long/2addr v2, v4

    .line 2043
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 2044
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 2049
    :cond_2
    int-to-long v4, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    aget-wide v6, v0, v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    .line 2050
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    .line 2051
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->e:[J

    array-length v5, v5

    if-ne v4, v5, :cond_3

    .line 2052
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    .line 2054
    :cond_3
    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->a:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/g;->f:J

    .line 88
    return-void
.end method

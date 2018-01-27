.class public abstract Lcom/yxcorp/plugin/live/log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:J

.field protected B:J

.field protected C:J

.field protected D:Z

.field protected E:J

.field protected F:J

.field protected G:J

.field protected H:I

.field protected I:F

.field protected J:Ljava/lang/String;

.field protected K:J

.field protected L:J

.field public M:Ljava/lang/String;

.field protected N:I

.field protected O:J

.field protected P:J

.field protected Q:J

.field protected R:J

.field protected x:Lcom/yxcorp/plugin/live/model/StreamType;

.field protected y:J

.field protected z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/j;->x:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/log/j;->D:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->K:J

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/yxcorp/plugin/live/log/j;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/yxcorp/plugin/live/log/j;->I:F

    .line 166
    return-object p0
.end method

.method public final a(I)Lcom/yxcorp/plugin/live/log/j;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/yxcorp/plugin/live/log/j;->N:I

    .line 194
    return-object p0
.end method

.method public final a(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->R:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->R:J

    .line 50
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/j;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/j;->x:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 59
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/plugin/live/log/j;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/log/j;->D:Z

    .line 141
    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->O:J

    .line 64
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/j;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/j;->J:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->y:J

    return-wide v0
.end method

.method public final c(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->P:J

    .line 73
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->E:J

    return-wide v0
.end method

.method public final d(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->Q:J

    .line 82
    return-object p0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->F:J

    return-wide v0
.end method

.method public final e(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->y:J

    .line 116
    return-object p0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->G:J

    return-wide v0
.end method

.method public final f(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->z:J

    .line 121
    return-object p0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/yxcorp/plugin/live/log/j;->H:I

    return v0
.end method

.method public final g(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->A:J

    .line 126
    return-object p0
.end method

.method public final h()Lcom/yxcorp/plugin/live/log/j;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->L:J

    .line 171
    return-object p0
.end method

.method public final h(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 135
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->C:J

    .line 136
    return-object p0
.end method

.method public final i()Lcom/yxcorp/plugin/live/log/j;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 175
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->L:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 181
    :goto_0
    return-object p0

    .line 178
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/j;->L:J

    sub-long/2addr v0, v2

    .line 1098
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/j;->F:J

    .line 179
    add-long/2addr v0, v2

    .line 1150
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->F:J

    .line 180
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/j;->L:J

    goto :goto_0
.end method

.method public final i(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->E:J

    .line 146
    return-object p0
.end method

.method public final j(J)Lcom/yxcorp/plugin/live/log/j;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/log/j;->G:J

    .line 156
    return-object p0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 185
    .line 2090
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->B:J

    .line 185
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2130
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->B:J

    .line 186
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 189
    .line 3106
    iget v0, p0, Lcom/yxcorp/plugin/live/log/j;->H:I

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 3160
    iput v0, p0, Lcom/yxcorp/plugin/live/log/j;->H:I

    .line 190
    return-void
.end method

.method public final l()Lcom/yxcorp/plugin/live/log/j;
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->K:J

    .line 199
    return-object p0
.end method

.method public final m()Lcom/yxcorp/plugin/live/log/j;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 203
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->K:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 206
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/j;->K:J

    sub-long/2addr v0, v2

    .line 4086
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/log/j;->y:J

    .line 207
    add-long/2addr v0, v2

    .line 4115
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/log/j;->y:J

    .line 208
    iput-wide v4, p0, Lcom/yxcorp/plugin/live/log/j;->K:J

    goto :goto_0
.end method

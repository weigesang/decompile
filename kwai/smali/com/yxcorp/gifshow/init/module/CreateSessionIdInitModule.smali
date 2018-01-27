.class public Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;->b:J

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;->b:J

    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/init/module/CreateSessionIdInitModule;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m;->i:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

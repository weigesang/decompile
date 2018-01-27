.class public final Lcom/kuaishou/performance/e/a;
.super Lcom/kuaishou/performance/a/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:D


# instance fields
.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/performance/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kwai_debug/memory/hprof_dump_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/e/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/kuaishou/performance/e/a;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kuaishou/performance/a/a;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/performance/e/a;->d:D

    .line 31
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/kuaishou/performance/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 45
    :cond_0
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/performance/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kuaishou/performance/e/a;->d:D

    double-to-long v2, v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string/jumbo v1, "\u5f53\u524d\u5185\u5b58Size\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/performance/e/a;->d:D

    double-to-long v2, v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5f53\u524d\u5185\u5b58\u548c\u4e0a\u9650\u7684\u6bd4\u4f8b\uff1a"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/kuaishou/performance/e/a;->d:D

    sget-wide v4, Lcom/kuaishou/performance/e/a;->c:D

    div-double/2addr v2, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u8d85\u8fc7\u8b66\u544a\u9608\u503c\uff1a"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/kuaishou/performance/e/a;->c:D

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u5f53\u524d\u7684\u7ebf\u7a0b\u4fe1\u606f\u5df2\u7ecfdump\u5230\u6587\u4ef6\u91cc\uff1a"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/kuaishou/performance/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/kuaishou/performance/e/a;->d:D

    .line 81
    iget-wide v0, p0, Lcom/kuaishou/performance/e/a;->d:D

    sget-wide v2, Lcom/kuaishou/performance/e/a;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "ffmpeg"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "ksvideorendersdkjni"

    invoke-static {v0}, Lcom/kwai/ksvideorendersdk/EditorSDKSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native benchmarkEncodeAndDecode(II)J
.end method

.method private native benchmarkFrameCopy(II)J
.end method

.method private native benchmarkGlReadPixels(II)J
.end method


# virtual methods
.method public runBenchmark(II)Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    new-instance v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;

    invoke-direct {v0}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;-><init>()V

    .line 22
    iput p1, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->width:I

    .line 23
    iput p2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->height:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkUtil;->benchmarkGlReadPixels(II)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mGlReadPixelsMark:J

    .line 25
    iget-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mGlReadPixelsMark:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 26
    new-instance v1, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error benchmarking benchmarkGlReadPixels, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mGlReadPixelsMark:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkUtil;->benchmarkFrameCopy(II)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mFrameCopyMark:J

    .line 30
    iget-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mFrameCopyMark:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 31
    new-instance v1, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error benchmarking benchmarkFrameCopy, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mFrameCopyMark:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkUtil;->benchmarkEncodeAndDecode(II)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mEncodeAndDecodeMark:J

    .line 35
    iget-wide v2, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mEncodeAndDecodeMark:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 36
    new-instance v1, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error benchmarking benchmarkEncodeAndDecode, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmark;->mEncodeAndDecodeMark:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/ksvideorendersdk/benchmark/KSEditorBenchmarkException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    return-object v0
.end method

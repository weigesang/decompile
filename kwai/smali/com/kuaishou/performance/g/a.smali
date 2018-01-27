.class public final Lcom/kuaishou/performance/g/a;
.super Lcom/kuaishou/performance/a/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:I

.field private d:Lcom/kuaishou/performance/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/performance/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kwai_debug/thread/thread_dump_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kuaishou/performance/a/a;-><init>()V

    .line 23
    new-instance v0, Lcom/kuaishou/performance/g/b;

    invoke-direct {v0}, Lcom/kuaishou/performance/g/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/performance/g/a;->d:Lcom/kuaishou/performance/g/b;

    .line 24
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/kuaishou/performance/g/a;->c:I

    invoke-virtual {p0}, Lcom/kuaishou/performance/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kuaishou/performance/g/b;->a(ILjava/lang/String;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kuaishou/performance/g/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final c()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kuaishou/performance/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/performance/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u7ebf\u7a0b\u6570\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kuaishou/performance/g/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\u8d85\u8fc7\u8b66\u544a\u9608\u503c\uff1a800\n\u5f53\u524d\u7684\u7ebf\u7a0b\u4fe1\u606f\u5df2\u7ecfdump\u5230\u6587\u4ef6\u91cc\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/kuaishou/performance/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected final f()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/kuaishou/performance/util/f;->a()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/performance/g/a;->c:I

    .line 55
    iget v0, p0, Lcom/kuaishou/performance/g/a;->c:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

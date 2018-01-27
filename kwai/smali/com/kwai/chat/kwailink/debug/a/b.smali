.class public Lcom/kwai/chat/kwailink/debug/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/kwai/chat/kwailink/debug/a/b;

.field protected static final b:Lcom/kwai/chat/a/c/b;


# instance fields
.field protected c:Lcom/kwai/chat/a/c/a;

.field protected d:Lcom/kwai/chat/a/c/c;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v2, 0x24

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/kwailink/debug/a/b;

    .line 2071
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v0

    .line 2188
    iget-object v1, v0, Lcom/kwai/chat/kwailink/data/a;->g:Ljava/io/File;

    .line 2073
    if-nez v1, :cond_0

    .line 2074
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "logFile is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2077
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->f()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v9

    .line 33
    if-eqz v9, :cond_3

    .line 3103
    iget-boolean v0, v9, Lcom/kwai/chat/kwailink/data/a;->b:Z

    .line 34
    if-nez v0, :cond_2

    .line 35
    const v2, 0x7fffffff

    .line 37
    :cond_2
    new-instance v0, Lcom/kwai/chat/a/c/b;

    .line 3132
    iget v3, v9, Lcom/kwai/chat/kwailink/data/a;->d:I

    .line 3162
    iget v4, v9, Lcom/kwai/chat/kwailink/data/a;->e:I

    .line 38
    const-string/jumbo v5, "KwaiLink.File.Tracer"

    .line 3175
    iget v6, v9, Lcom/kwai/chat/kwailink/data/a;->f:I

    .line 39
    int-to-long v6, v6

    .line 3192
    iget-object v8, v9, Lcom/kwai/chat/kwailink/data/a;->h:Ljava/lang/String;

    .line 4117
    iget-wide v9, v9, Lcom/kwai/chat/kwailink/data/a;->c:J

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JLjava/lang/String;J)V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a/b;->b:Lcom/kwai/chat/a/c/b;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance v0, Lcom/kwai/chat/a/c/b;

    const/high16 v3, 0x100000

    const/16 v4, 0x4000

    const-string/jumbo v5, "KwaiLink.File.Tracer"

    const-wide/16 v6, 0x3a98

    const-string/jumbo v8, ".s.log"

    const-wide/32 v9, 0xf731400

    invoke-direct/range {v0 .. v10}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JLjava/lang/String;J)V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a/b;->b:Lcom/kwai/chat/a/c/b;

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->e:Z

    .line 55
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->f:Z

    .line 57
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->g:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 105
    .line 1135
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->e:Z

    .line 105
    if-eqz v0, :cond_1

    .line 1139
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->f:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->c:Lcom/kwai/chat/a/c/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/a/b;->c:Lcom/kwai/chat/a/c/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    :cond_0
    iget-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->g:Z

    .line 115
    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(KwaiLinkSDK)("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2054
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->d:Lcom/kwai/chat/a/c/c;

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/kwai/chat/kwailink/debug/a/b;->d:Lcom/kwai/chat/a/c/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/c;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_1
    return-void
.end method

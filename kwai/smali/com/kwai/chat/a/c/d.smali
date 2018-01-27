.class public abstract Lcom/kwai/chat/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Lcom/kwai/chat/a/c/c;

.field private static e:Lcom/kwai/chat/a/c/a;

.field private static f:Lcom/kwai/chat/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 256
    sget-object v0, Lcom/kwai/chat/a/c/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/kwai/chat/a/c/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v1, Lcom/kwai/chat/a/c/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v1, "perf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " starts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! sConfig is null, please call init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method

.method static a(ILjava/lang/Integer;)V
    .locals 6

    .prologue
    .line 270
    sget-object v0, Lcom/kwai/chat/a/c/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/kwai/chat/a/c/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 274
    sget-object v0, Lcom/kwai/chat/a/c/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 276
    const-string/jumbo v1, "perf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ends in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 239
    invoke-static {}, Lcom/kwai/chat/a/c/d;->a()V

    .line 240
    sget-object v0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 12053
    iget-boolean v0, v0, Lcom/kwai/chat/a/c/e;->l:Z

    .line 240
    if-eqz v0, :cond_0

    .line 241
    sget-object v1, Lcom/kwai/chat/a/c/d;->d:Lcom/kwai/chat/a/c/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/c;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_0
    sget-object v0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 13038
    iget-boolean v0, v0, Lcom/kwai/chat/a/c/e;->k:Z

    .line 243
    if-eqz v0, :cond_1

    .line 244
    sget-object v1, Lcom/kwai/chat/a/c/d;->e:Lcom/kwai/chat/a/c/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/a;->b(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_1
    return-void
.end method

.method public static a(Lcom/kwai/chat/a/c/e;)V
    .locals 11

    .prologue
    .line 1058
    .line 1213
    iget-object v0, p0, Lcom/kwai/chat/a/c/e;->j:Ljava/io/File;

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF\uff01MyLogConfig.getLogFileRootFolder() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    sput-object p0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 1067
    invoke-static {}, Lcom/kwai/chat/a/c/d;->a()V

    .line 1068
    const-string/jumbo v0, ""

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1070
    const-string/jumbo v0, "main"

    move-object v8, v0

    .line 1072
    :goto_0
    new-instance v0, Lcom/kwai/chat/a/c/b;

    sget-object v1, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 2213
    iget-object v1, v1, Lcom/kwai/chat/a/c/e;->j:Ljava/io/File;

    .line 1072
    sget-object v2, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 3172
    iget v2, v2, Lcom/kwai/chat/a/c/e;->g:I

    .line 1073
    sget-object v3, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 4157
    iget v3, v3, Lcom/kwai/chat/a/c/e;->f:I

    .line 1074
    sget-object v4, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 4187
    iget v4, v4, Lcom/kwai/chat/a/c/e;->h:I

    .line 1075
    const-string/jumbo v5, "MyLog.FileTracer"

    sget-object v6, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 4200
    iget v6, v6, Lcom/kwai/chat/a/c/e;->i:I

    .line 1077
    int-to-long v6, v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 5142
    iget-object v9, v9, Lcom/kwai/chat/a/c/e;->e:Ljava/lang/String;

    .line 1079
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 6127
    iget-wide v9, v9, Lcom/kwai/chat/a/c/e;->d:J

    .line 1080
    invoke-direct/range {v0 .. v10}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JLjava/lang/String;J)V

    .line 1081
    sget-object v1, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 7113
    iget-boolean v1, v1, Lcom/kwai/chat/a/c/e;->c:Z

    .line 1081
    if-nez v1, :cond_1

    .line 7390
    const v1, 0x7fffffff

    iput v1, v0, Lcom/kwai/chat/a/c/b;->c:I

    .line 1084
    :cond_1
    new-instance v1, Lcom/kwai/chat/a/c/a;

    sget-object v2, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 8097
    iget v2, v2, Lcom/kwai/chat/a/c/e;->b:I

    .line 1084
    sget-object v3, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 9038
    iget-boolean v3, v3, Lcom/kwai/chat/a/c/e;->k:Z

    .line 1084
    sget-object v4, Lcom/kwai/chat/a/c/h;->a:Lcom/kwai/chat/a/c/h;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/h;Lcom/kwai/chat/a/c/b;)V

    sput-object v1, Lcom/kwai/chat/a/c/d;->e:Lcom/kwai/chat/a/c/a;

    .line 1085
    new-instance v0, Lcom/kwai/chat/a/c/c;

    sget-object v1, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 9097
    iget v1, v1, Lcom/kwai/chat/a/c/e;->b:I

    .line 1085
    sget-object v2, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 10038
    iget-boolean v2, v2, Lcom/kwai/chat/a/c/e;->k:Z

    .line 1085
    sget-object v3, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 10093
    iget-object v3, v3, Lcom/kwai/chat/a/c/e;->a:Ljava/lang/String;

    .line 1085
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/a/c/c;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/a/c/d;->d:Lcom/kwai/chat/a/c/c;

    .line 1086
    sget-object v0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 10213
    iget-object v0, v0, Lcom/kwai/chat/a/c/e;->j:Ljava/io/File;

    .line 1086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1087
    sget-object v0, Lcom/kwai/chat/a/c/d;->f:Lcom/kwai/chat/a/c/e;

    .line 11213
    iget-object v0, v0, Lcom/kwai/chat/a/c/e;->j:Ljava/io/File;

    .line 1087
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_2
    return-void

    :cond_3
    move-object v8, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/Integer;)V

    .line 217
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0x8

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 143
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0, p1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, p0}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x4

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

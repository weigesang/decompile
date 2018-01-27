.class public final Lcom/yxcorp/utility/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/a/a$b;,
        Lcom/yxcorp/utility/a/a$a;,
        Lcom/yxcorp/utility/a/a$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Ljava/io/Writer;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/utility/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "[a-z0-9\\._-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/a/a;->a:Ljava/util/regex/Pattern;

    .line 742
    new-instance v0, Lcom/yxcorp/utility/a/a$2;

    invoke-direct {v0}, Lcom/yxcorp/utility/a/a$2;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/a/a;->p:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-wide v4, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    .line 141
    iput-wide v4, p0, Lcom/yxcorp/utility/a/a;->n:J

    .line 146
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/yxcorp/utility/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    new-instance v0, Lcom/yxcorp/utility/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/a/a$1;-><init>(Lcom/yxcorp/utility/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->o:Ljava/util/concurrent/Callable;

    .line 165
    iput-object p1, p0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    .line 166
    iput v3, p0, Lcom/yxcorp/utility/a/a;->g:I

    .line 167
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    .line 168
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->e:Ljava/io/File;

    .line 169
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->f:Ljava/io/File;

    .line 170
    iput v3, p0, Lcom/yxcorp/utility/a/a;->i:I

    .line 171
    iput-wide p4, p0, Lcom/yxcorp/utility/a/a;->h:J

    .line 172
    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/yxcorp/utility/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_1
    :goto_0
    new-instance v0, Lcom/yxcorp/utility/a/a;

    move-object v1, p0

    move v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/utility/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 204
    iget-object v1, v0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    :try_start_0
    invoke-direct {v0}, Lcom/yxcorp/utility/a/a;->g()V

    .line 207
    invoke-direct {v0}, Lcom/yxcorp/utility/a/a;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_1
    return-object v0

    .line 198
    :cond_2
    invoke-static {v0, v1, v6}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", removing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v0, v6}, Lcom/yxcorp/utility/a/a;->a(Z)V

    .line 217
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 218
    new-instance v0, Lcom/yxcorp/utility/a/a;

    move-object v1, p0

    move v3, v2

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/utility/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 219
    invoke-direct {v0}, Lcom/yxcorp/utility/a/a;->i()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/utility/a/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    return-object v0
.end method

.method public static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36681
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/yxcorp/utility/e/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method private declared-synchronized a(Lcom/yxcorp/utility/a/a$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 495
    monitor-enter p0

    .line 20752
    :try_start_0
    iget-object v2, p1, Lcom/yxcorp/utility/a/a$a;->a:Lcom/yxcorp/utility/a/a$b;

    .line 20943
    iget-object v1, v2, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 496
    if-eq v1, p1, :cond_0

    .line 497
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 501
    :cond_0
    if-eqz p2, :cond_4

    .line 21943
    :try_start_1
    iget-boolean v1, v2, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 501
    if-nez v1, :cond_4

    move v1, v0

    .line 502
    :goto_0
    iget v3, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v1, v3, :cond_4

    .line 22752
    iget-object v3, p1, Lcom/yxcorp/utility/a/a$a;->b:[Z

    .line 503
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 504
    invoke-virtual {p1}, Lcom/yxcorp/utility/a/a$a;->a()V

    .line 505
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1
    invoke-virtual {v2, v1}, Lcom/yxcorp/utility/a/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 508
    invoke-virtual {p1}, Lcom/yxcorp/utility/a/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 502
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v0, v1, :cond_7

    .line 515
    invoke-virtual {v2, v0}, Lcom/yxcorp/utility/a/a$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 516
    if-eqz p2, :cond_6

    .line 517
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 518
    invoke-virtual {v2, v0}, Lcom/yxcorp/utility/a/a$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 519
    invoke-static {v1, v3}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 22943
    iget-object v1, v2, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 520
    aget-wide v4, v1, v0

    .line 521
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 23943
    iget-object v1, v2, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 522
    aput-wide v6, v1, v0

    .line 523
    iget-wide v8, p0, Lcom/yxcorp/utility/a/a;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 514
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 526
    :cond_6
    invoke-static {v1}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 530
    :cond_7
    iget v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    .line 24943
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 25943
    iget-boolean v0, v2, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 532
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 26943
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 534
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27943
    iget-object v3, v2, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yxcorp/utility/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 535
    if-eqz p2, :cond_8

    .line 536
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yxcorp/utility/a/a;->n:J

    .line 28943
    iput-wide v0, v2, Lcom/yxcorp/utility/a/a$b;->e:J

    .line 542
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 544
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->j:J

    iget-wide v2, p0, Lcom/yxcorp/utility/a/a;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 539
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    .line 29943
    iget-object v1, v2, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30943
    iget-object v2, v2, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static synthetic a(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 368
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    if-eqz p2, :cond_0

    .line 372
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;)V

    .line 374
    :cond_0
    invoke-static {p0, p1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 377
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/utility/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/utility/a/a;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/utility/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->i()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 673
    :try_start_0
    invoke-static {p0}, Lcom/yxcorp/utility/a/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/utility/a/a;)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    return v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 665
    sget-object v0, Lcom/yxcorp/utility/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keys must match regex [a-z0-9\\._-]+: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/utility/a/a;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/yxcorp/utility/a/a;->i:I

    return v0
.end method

.method static synthetic f()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/yxcorp/utility/a/a;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/utility/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method private g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 224
    new-instance v5, Lcom/yxcorp/utility/a/b;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/yxcorp/utility/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v3}, Lcom/yxcorp/utility/a/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 226
    :try_start_0
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 231
    const-string/jumbo v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string/jumbo v8, "1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/yxcorp/utility/a/a;->g:I

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/yxcorp/utility/a/a;->i:I

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 234
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected journal header: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v3, v2

    .line 241
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/yxcorp/utility/a/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 2262
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 2263
    if-ne v7, v10, :cond_2

    .line 2264
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unexpected journal line: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    .line 6180
    iget v0, v5, Lcom/yxcorp/utility/a/b;->b:I

    if-ne v0, v10, :cond_9

    move v0, v1

    .line 250
    :goto_1
    if-eqz v0, :cond_a

    .line 251
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_2
    invoke-static {v5}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 258
    return-void

    .line 2267
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 2268
    const/16 v4, 0x20

    :try_start_3
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 2270
    if-ne v8, v10, :cond_4

    .line 2271
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2272
    const/4 v4, 0x6

    if-ne v7, v4, :cond_b

    const-string/jumbo v4, "REMOVE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2273
    iget-object v4, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 245
    goto :goto_0

    .line 2277
    :cond_4
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 2280
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 2281
    if-nez v0, :cond_5

    .line 2282
    new-instance v0, Lcom/yxcorp/utility/a/a$b;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v4, v9}, Lcom/yxcorp/utility/a/a$b;-><init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;B)V

    .line 2283
    iget-object v9, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    :cond_5
    if-eq v8, v10, :cond_6

    if-ne v7, v11, :cond_6

    const-string/jumbo v4, "CLEAN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2287
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2943
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 3943
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 4943
    invoke-virtual {v0, v4}, Lcom/yxcorp/utility/a/a$b;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 2291
    :cond_6
    if-ne v8, v10, :cond_7

    if-ne v7, v11, :cond_7

    const-string/jumbo v4, "DIRTY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2292
    new-instance v4, Lcom/yxcorp/utility/a/a$a;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v6}, Lcom/yxcorp/utility/a/a$a;-><init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;B)V

    .line 5943
    iput-object v4, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    goto :goto_3

    .line 2293
    :cond_7
    if-ne v8, v10, :cond_8

    const/4 v0, 0x4

    if-ne v7, v0, :cond_8

    const-string/jumbo v0, "READ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2296
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unexpected journal line: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 6180
    goto/16 :goto_1

    .line 253
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/yxcorp/utility/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_b
    move-object v4, v0

    goto/16 :goto_4
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;)V

    .line 306
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 6943
    iget-object v1, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 308
    if-nez v1, :cond_1

    move v1, v2

    .line 309
    :goto_1
    iget v4, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v1, v4, :cond_0

    .line 310
    iget-wide v4, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 7943
    iget-object v6, v0, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 310
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8943
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    move v1, v2

    .line 314
    :goto_2
    iget v4, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v1, v4, :cond_2

    .line 315
    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;)V

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 321
    :cond_3
    return-void
.end method

.method private declared-synchronized i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 331
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/yxcorp/utility/a/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/yxcorp/utility/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/yxcorp/utility/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 338
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Lcom/yxcorp/utility/a/a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 9943
    iget-object v3, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 344
    if-eqz v3, :cond_1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10943
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11943
    iget-object v4, v0, Lcom/yxcorp/utility/a/a$b;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 360
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/yxcorp/utility/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/yxcorp/utility/e/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    monitor-exit p0

    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    .line 555
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 631
    :goto_0
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->j:J

    iget-wide v2, p0, Lcom/yxcorp/utility/a/a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 384
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->k()V

    .line 385
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->e(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 12943
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/yxcorp/utility/a/a$b;->c:Z

    .line 391
    if-eqz v3, :cond_0

    .line 398
    iget v3, p0, Lcom/yxcorp/utility/a/a;->i:I

    new-array v6, v3, [Ljava/io/InputStream;

    .line 399
    iget v3, p0, Lcom/yxcorp/utility/a/a;->i:I

    new-array v7, v3, [Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 401
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v3, v4, :cond_2

    .line 402
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/yxcorp/utility/a/a$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3

    .line 403
    invoke-virtual {v0, v3}, Lcom/yxcorp/utility/a/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    aput-object v4, v7, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    :try_start_3
    iget v2, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v0, v2, :cond_0

    .line 408
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 409
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 417
    :cond_2
    iget v1, p0, Lcom/yxcorp/utility/a/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/utility/a/a;->m:I

    .line 418
    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 419
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/yxcorp/utility/a/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 423
    :cond_3
    new-instance v1, Lcom/yxcorp/utility/a/a$c;

    .line 13943
    iget-wide v4, v0, Lcom/yxcorp/utility/a/a$b;->e:J

    .line 14943
    iget-object v8, v0, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 423
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/utility/a/a$c;-><init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 481
    iput-wide p1, p0, Lcom/yxcorp/utility/a/a;->h:J

    .line 482
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_0
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/yxcorp/utility/a/a;->close()V

    .line 647
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Z)V

    .line 648
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/yxcorp/utility/a/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 438
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->k()V

    .line 439
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->e(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 441
    cmp-long v1, v4, v4

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 15943
    iget-wide v2, v0, Lcom/yxcorp/utility/a/a$b;->e:J

    .line 442
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 443
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Snapshot is stale :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16943
    :cond_1
    :try_start_1
    iget-wide v4, v0, Lcom/yxcorp/utility/a/a$b;->e:J

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_2
    if-nez v0, :cond_3

    .line 446
    new-instance v0, Lcom/yxcorp/utility/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/utility/a/a$b;-><init>(Lcom/yxcorp/utility/a/a;Ljava/lang/String;B)V

    .line 447
    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 452
    :goto_1
    new-instance v0, Lcom/yxcorp/utility/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/utility/a/a$a;-><init>(Lcom/yxcorp/utility/a/a;Lcom/yxcorp/utility/a/a$b;B)V

    .line 19943
    iput-object v0, v1, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 456
    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    :goto_2
    monitor-exit p0

    return-object v0

    .line 17943
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 448
    if-eqz v1, :cond_4

    .line 18943
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 595
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 564
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->k()V

    .line 565
    invoke-static {p1}, Lcom/yxcorp/utility/a/a;->e(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 567
    if-eqz v0, :cond_0

    .line 31943
    iget-object v2, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 588
    :goto_0
    monitor-exit p0

    return v0

    .line 576
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 32943
    iget-object v4, v0, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 576
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/utility/a/a;->j:J

    .line 33943
    iget-object v2, v0, Lcom/yxcorp/utility/a/a$b;->b:[J

    .line 577
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 571
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/yxcorp/utility/a/a;->i:I

    if-ge v1, v2, :cond_3

    .line 572
    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 574
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/utility/a/a;->m:I

    .line 581
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 582
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 628
    :goto_0
    monitor-exit p0

    return-void

    .line 620
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/a/a$b;

    .line 34943
    iget-object v2, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 621
    if-eqz v2, :cond_1

    .line 35943
    iget-object v0, v0, Lcom/yxcorp/utility/a/a$b;->d:Lcom/yxcorp/utility/a/a$a;

    .line 622
    invoke-virtual {v0}, Lcom/yxcorp/utility/a/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->l()V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->k()V

    .line 609
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a;->l()V

    .line 610
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    monitor-exit p0

    return-void

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 654
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/yxcorp/utility/a/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/yxcorp/utility/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 658
    :cond_0
    monitor-exit p0

    return-void
.end method

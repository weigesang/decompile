.class public final Lcom/yxcorp/gifshow/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.diagnosis/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/f;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "\t"

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 71
    instance-of v2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 81
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 81
    :try_start_4
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    :cond_1
    :goto_2
    throw v0

    .line 85
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    const-wide/32 v4, 0x100000

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->d()V

    .line 46
    :cond_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 2089
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->n()Lcom/yxcorp/utility/utils/i$c;

    move-result-object v0

    .line 2090
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\u5d29\u6e83\u524d\u5185\u5b58\u72b6\u6001:\n\t\u603bRAM\u5bb9\u91cf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2092
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->a()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u5269\u4f59RAM\u5bb9\u91cf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2093
    sget-object v2, Lcom/yxcorp/utility/n;->b:Landroid/content/Context;

    .line 2094
    invoke-static {v2}, Lcom/yxcorp/utility/utils/i;->d(Landroid/content/Context;)J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u4e0a\u9650: "

    .line 2095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2097
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u672c\u8fdb\u7a0bJava\u5806\u5df2\u4f7f\u7528: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2099
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u865a\u62df\u5730\u5740\u7a7a\u95f4\u5df2\u4f7f\u7528Vss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2100
    iget-wide v2, v0, Lcom/yxcorp/utility/utils/i$c;->a:J

    div-long/2addr v2, v6

    .line 2101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5305\u542b\u5171\u4eab\u5e93) Rss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2102
    iget-wide v2, v0, Lcom/yxcorp/utility/utils/i$c;->b:J

    div-long/2addr v2, v6

    .line 2103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u5b9e\u9645\u7a7a\u95f4\u4f7f\u7528\u91cf(\u5171\u4eab\u5e93\u5df2\u7ecf\u5747\u644a)(\u9ad8\u5185\u5b58\u6740\u8fdb\u7a0b\u7684\u4f9d\u636e\uff09Pss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2105
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " (MB)\n\t\u6b63\u5728\u8fd0\u884c\u7ebf\u7a0b\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2106
    iget v0, v0, Lcom/yxcorp/utility/utils/i$c;->c:I

    .line 2107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string/jumbo v0, "GifShowUncaughtExceptionHandler"

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 52
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/log/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 53
    iput v8, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 55
    const-string/jumbo v1, "ks://crash"

    const-string/jumbo v2, "crash"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "detail"

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2111
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/log/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2117
    :cond_2
    const/4 v2, 0x0

    .line 2119
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yxcorp/gifshow/log/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "last_crash_log.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120
    :try_start_1
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lcom/yxcorp/utility/r;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2121
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2122
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2125
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    .line 2126
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2134
    :cond_3
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 2129
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2133
    if-eqz v1, :cond_4

    .line 2134
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_0

    .line 2131
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2133
    if-eqz v1, :cond_4

    .line 2134
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    goto :goto_0

    .line 2133
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 2134
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    :cond_5
    throw v0

    .line 2133
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2131
    :catch_2
    move-exception v0

    goto :goto_2

    .line 2129
    :catch_3
    move-exception v0

    goto :goto_1
.end method

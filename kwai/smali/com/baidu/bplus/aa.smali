.class public Lcom/baidu/bplus/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/bplus/aa;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LogSender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/bplus/aa;->b:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method public static a()Lcom/baidu/bplus/aa;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/baidu/bplus/aa;->a:Lcom/baidu/bplus/aa;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/baidu/bplus/aa;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/baidu/bplus/aa;->a:Lcom/baidu/bplus/aa;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/baidu/bplus/aa;

    invoke-direct {v0}, Lcom/baidu/bplus/aa;-><init>()V

    sput-object v0, Lcom/baidu/bplus/aa;->a:Lcom/baidu/bplus/aa;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/baidu/bplus/aa;->a:Lcom/baidu/bplus/aa;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 165
    invoke-static {p1, p2}, Lcom/baidu/bplus/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 171
    const-string/jumbo v0, "Content-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 180
    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 181
    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 182
    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 183
    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 184
    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 185
    const/4 v4, 0x2

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 186
    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 188
    const-string/jumbo v4, "utf-8"

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 190
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 191
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 193
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 194
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 196
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "BPlus"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "code: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; len: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/baidu/bplus/ak;->c([Ljava/lang/Object;)I

    .line 198
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    if-eqz v3, :cond_1

    .line 199
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Response code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; content = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 201
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 203
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    nop

    :array_0
    .array-data 1
        0x48t
        0x4dt
        0x30t
        0x31t
    .end array-data

    .line 181
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 182
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x3t
        -0xet
    .end array-data

    .line 183
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 184
    :array_4
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 185
    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 186
    nop

    :array_6
    .array-data 1
        0x48t
        0x4dt
        0x30t
        0x31t
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "backups/system"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/baidu/bplus/ac;

    invoke-direct {v0, p0}, Lcom/baidu/bplus/ac;-><init>(Lcom/baidu/bplus/aa;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 98
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 105
    const-string/jumbo v5, "__send_log_data_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "backups/system"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static {v5}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-direct {p0, p1, v6}, Lcom/baidu/bplus/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 115
    invoke-static {v5}, Lcom/baidu/bplus/ah;->b(Ljava/lang/String;)Z

    move v0, v1

    .line 121
    :goto_1
    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bplus/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bplus/aa;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bplus/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bplus/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "backups/system"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__send_log_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/baidu/bplus/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    :try_start_0
    const-string/jumbo v1, "http://openrcv.baidu.com/1010/bplus.gif"

    invoke-direct {p0, p1, v1, p2}, Lcom/baidu/bplus/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/bplus/ak;->c(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "BPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-eqz p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/baidu/bplus/aa;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bplus/ab;

    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/bplus/ab;-><init>(Lcom/baidu/bplus/aa;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.class public final Lcom/kwai/chat/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 169
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "I/O Object got NullPointerException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Target File is missing"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 186
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 190
    :goto_1
    const/4 v0, -0x1

    const/4 v2, 0x0

    array-length v3, p3

    invoke-virtual {v1, p3, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :goto_2
    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    .line 196
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/InputStream;)V

    .line 198
    throw v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    :cond_5
    return-void

    .line 200
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 203
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 204
    invoke-static {p0, v4, v0, p3}, Lcom/kwai/chat/a/d/j;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a([Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const/16 v1, 0x1000

    :try_start_0
    new-array v4, v1, [B

    .line 119
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    array-length v3, p0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, p0, v1

    .line 124
    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Lcom/kwai/chat/a/d/j;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;[B)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 128
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    const/4 v0, 0x1

    .line 135
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    invoke-static {v2}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/kwai/chat/a/d/b;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 132
    :catch_1
    move-exception v1

    goto :goto_2
.end method

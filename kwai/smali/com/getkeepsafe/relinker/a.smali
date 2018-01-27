.class public final Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getkeepsafe/relinker/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 152
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 153
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 156
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 160
    return-wide v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V
    .locals 11

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_a

    .line 55
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    :goto_1
    if-nez v3, :cond_1

    .line 133
    if-eqz v3, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 137
    :cond_0
    :goto_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_3
    add-int/lit8 v4, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_9

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 70
    :try_start_3
    array-length v5, p2

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v10

    :goto_4
    if-ge v2, v5, :cond_2

    aget-object v0, p2, v2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "lib"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move-object v2, v0

    move-object v0, v1

    .line 80
    if-eqz v0, :cond_3

    const-string/jumbo v1, "Looking for %s in APK..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_3
    if-nez v2, :cond_6

    .line 84
    if-eqz v0, :cond_5

    .line 85
    new-instance v1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v1, v0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 133
    :goto_5
    if-eqz v1, :cond_4

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 136
    :cond_4
    :goto_6
    throw v0

    .line 87
    :cond_5
    :try_start_5
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v0, p3}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_6
    const-string/jumbo v1, "Found %s! Extracting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    .line 94
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_3

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 104
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    .line 105
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    :try_start_9
    invoke-static {v2, v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 107
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 108
    invoke-virtual {p4}, Ljava/io/File;->length()J
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    .line 119
    :try_start_a
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto/16 :goto_3

    .line 119
    :cond_8
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 124
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 125
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 133
    if-eqz v3, :cond_0

    .line 134
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    .line 136
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 119
    :catch_3
    move-exception v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    :try_start_c
    invoke-static {v1}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto/16 :goto_3

    .line 119
    :catch_4
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    :goto_8
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v0}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    move v0, v4

    goto/16 :goto_3

    .line 119
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_9
    invoke-static {v2}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-static {v1}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    :cond_9
    if-eqz v3, :cond_0

    .line 134
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_2

    .line 137
    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 136
    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_6

    .line 132
    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 119
    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v3, v1

    goto/16 :goto_1
.end method

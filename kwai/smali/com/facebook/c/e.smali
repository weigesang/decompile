.class public final Lcom/facebook/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 52
    new-array v2, v5, [B

    .line 54
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 56
    const-string/jumbo v0, "RIFF"

    invoke-static {v2, v0}, Lcom/facebook/c/e;->a([BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 79
    if-eqz p0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :cond_0
    :goto_0
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/facebook/c/e;->b(Ljava/io/InputStream;)I

    .line 62
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 63
    const-string/jumbo v0, "WEBP"

    invoke-static {v2, v0}, Lcom/facebook/c/e;->a([BLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 79
    if-eqz p0, :cond_0

    .line 81
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 1172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    .line 1174
    aget-byte v4, v2, v0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1176
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v2, "VP8 "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2100
    const-wide/16 v2, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 2102
    invoke-static {p0}, Lcom/facebook/c/e;->e(Ljava/io/InputStream;)S

    move-result v0

    .line 2103
    invoke-static {p0}, Lcom/facebook/c/e;->e(Ljava/io/InputStream;)S

    move-result v2

    .line 2104
    invoke-static {p0}, Lcom/facebook/c/e;->e(Ljava/io/InputStream;)S
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 2105
    const/16 v4, 0x9d

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_6

    :cond_4
    move-object v0, v1

    .line 79
    :goto_2
    if-eqz p0, :cond_5

    .line 81
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_3
    move-object v1, v0

    .line 84
    goto :goto_0

    .line 2110
    :cond_6
    :try_start_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/facebook/c/e;->c(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/c/e;->c(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    if-eqz p0, :cond_0

    .line 81
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 83
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 71
    :cond_7
    :try_start_9
    const-string/jumbo v2, "VP8L"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2122
    invoke-static {p0}, Lcom/facebook/c/e;->b(Ljava/io/InputStream;)I

    .line 2124
    invoke-static {p0}, Lcom/facebook/c/e;->f(Ljava/io/InputStream;)B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    .line 2125
    const/16 v2, 0x2f

    if-eq v0, v2, :cond_8

    .line 79
    :goto_4
    if-eqz p0, :cond_0

    .line 81
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 83
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2128
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 2129
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 2130
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    .line 2131
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    .line 2133
    and-int/lit8 v5, v2, 0x3f

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    .line 2134
    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 2135
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_4

    .line 73
    :cond_9
    const-string/jumbo v2, "VP8X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2147
    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 2149
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/facebook/c/e;->d(Ljava/io/InputStream;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/c/e;->d(Ljava/io/InputStream;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 79
    if-eqz p0, :cond_a

    .line 81
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_a
    :goto_5
    move-object v1, v0

    .line 84
    goto/16 :goto_0

    .line 83
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 79
    :cond_b
    if-eqz p0, :cond_0

    .line 81
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    .line 83
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_c

    .line 81
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 84
    :cond_c
    :goto_6
    throw v0

    .line 83
    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 163
    :goto_1
    if-ge v1, v4, :cond_2

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v3, p0, v1

    if-ne v2, v3, :cond_0

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 181
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 182
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 183
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    .line 184
    shl-int/lit8 v3, v3, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 192
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 193
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {p0}, Lcom/facebook/c/e;->f(Ljava/io/InputStream;)B

    move-result v0

    .line 198
    invoke-static {p0}, Lcom/facebook/c/e;->f(Ljava/io/InputStream;)B

    move-result v1

    .line 199
    invoke-static {p0}, Lcom/facebook/c/e;->f(Ljava/io/InputStream;)B

    move-result v2

    .line 200
    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static e(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private static f(Ljava/io/InputStream;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.class public Lcom/kwai/sdk/libkpg/KpgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sdk/libkpg/KpgUtil$b;,
        Lcom/kwai/sdk/libkpg/KpgUtil$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "33f636f6ea416c5c317a47d5a2857f57c24e5134"

    new-instance v1, Lcom/kwai/sdk/libkpg/KpgUtil$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kwai/sdk/libkpg/KpgUtil$a;-><init>(B)V

    invoke-static {v0, v1}, Lcom/kwai/video/a/a;->a(Ljava/lang/String;Lcom/kwai/video/a/a$a;)V

    .line 38
    const-string/jumbo v0, "kpg"

    invoke-static {v0}, Lcom/kwai/sdk/libkpg/a/a;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compare([BLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 293
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 296
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v3, p0, v0

    if-ne v2, v3, :cond_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static debugSaveRawHevc([B)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kpgtest/rawfile.hevc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static decodeStreamAboveKitkat(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/kwai/sdk/libkpg/KpgUtil;->getKWVCPayLoad(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)[B

    move-result-object v0

    .line 122
    iget v1, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v2, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 124
    iget v1, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    iget v2, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v3, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    invoke-static {p2, v0, v1, v2, v3}, Lcom/kwai/sdk/libkpg/KpgUtil;->native_decode_inplace(Landroid/graphics/Bitmap;[BIII)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method static decodeStreamBelowKitKatInPlace(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 133
    invoke-static {p1, p2}, Lcom/kwai/sdk/libkpg/KpgUtil;->getKWVCPayLoad(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)[B

    move-result-object v0

    .line 135
    iget v1, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    iget v2, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v3, p2, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kwai/sdk/libkpg/KpgUtil;->native_decode_inplace(Landroid/graphics/Bitmap;[BIII)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method static decodeStreamBelowKitKatInPlace(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 143
    invoke-static {p0, p1}, Lcom/kwai/sdk/libkpg/KpgUtil;->getKWVCPayLoad(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)[B

    move-result-object v0

    .line 145
    iget v1, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    iget v2, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v3, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/sdk/libkpg/KpgUtil;->native_decode([BIII)[I

    move-result-object v0

    .line 149
    iget v1, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    iget v2, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 150
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static native enableQy265(ZLandroid/content/Context;)V
.end method

.method private static getInt(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 307
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 308
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 309
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    .line 310
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

.method public static getKWVCPayLoad(Ljava/io/InputStream;Lcom/kwai/sdk/libkpg/KpgUtil$b;)[B
    .locals 5

    .prologue
    .line 70
    iget v0, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    new-array v0, v0, [B

    .line 72
    :try_start_0
    iget v1, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 73
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v2, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    if-eq v1, v2, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getKWVCPayLoad fail, can not read enough bytes of kwvcPayloadLen:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :cond_0
    return-object v0
.end method

.method public static getMD5([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "MD5\u52a0\u5bc6\u51fa\u73b0\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSize(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
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

    .prologue
    const/4 v0, 0x0

    .line 243
    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 246
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 247
    const-string/jumbo v2, "RIFF"

    invoke-static {v1, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 274
    if-eqz p0, :cond_0

    .line 276
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 252
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    .line 255
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 256
    const-string/jumbo v2, "KPGB"

    invoke-static {v1, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 274
    if-eqz p0, :cond_0

    .line 276
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 278
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 262
    const-string/jumbo v2, "KWVC"

    invoke-static {v1, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 274
    if-eqz p0, :cond_0

    .line 276
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 278
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 267
    :cond_3
    :try_start_6
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    .line 270
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    if-eqz p0, :cond_4

    .line 276
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    :goto_1
    move-object v0, v1

    .line 270
    goto :goto_0

    .line 278
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 272
    :catch_4
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 274
    if-eqz p0, :cond_0

    .line 276
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    .line 278
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    .line 276
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 279
    :cond_5
    :goto_2
    throw v0

    .line 278
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static native isQy265ActuallyEnabled()Z
.end method

.method public static native nativeLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native native_decode([BIII)[I
.end method

.method private static native native_decode_inplace(Landroid/graphics/Bitmap;[BIII)Z
.end method

.method public static parseKpgHeader(Ljava/io/InputStream;)Lcom/kwai/sdk/libkpg/KpgUtil$b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x4

    new-array v3, v1, [B

    .line 178
    :try_start_0
    new-instance v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;

    invoke-direct {v1}, Lcom/kwai/sdk/libkpg/KpgUtil$b;-><init>()V

    .line 180
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 181
    const-string/jumbo v2, "RIFF"

    invoke-static {v3, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 229
    if-eqz p0, :cond_0

    .line 231
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 186
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v2

    iput v2, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->c:I

    .line 188
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 190
    const-string/jumbo v2, "KPGB"

    invoke-static {v3, v2}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 229
    if-eqz p0, :cond_0

    .line 231
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v2, 0x0

    .line 197
    :goto_1
    :try_start_4
    iget v4, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->c:I

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_4

    .line 199
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 200
    add-int/lit8 v2, v2, 0x4

    .line 202
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v4

    .line 203
    add-int/lit8 v2, v2, 0x4

    .line 204
    const-string/jumbo v5, "KWVC"

    invoke-static {v3, v5}, Lcom/kwai/sdk/libkpg/KpgUtil;->compare([BLjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 205
    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 206
    add-int/2addr v2, v4

    goto :goto_1

    .line 209
    :cond_3
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iput v3, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->a:I

    .line 210
    add-int/lit8 v2, v2, 0x4

    .line 211
    invoke-static {p0}, Lcom/kwai/sdk/libkpg/KpgUtil;->getInt(Ljava/io/InputStream;)I

    move-result v3

    iput v3, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->b:I

    .line 212
    add-int/lit8 v2, v2, 0x4

    .line 213
    add-int/lit8 v3, v4, -0x8

    iput v3, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->d:I

    .line 214
    add-int/lit8 v3, v2, 0xc

    iput v3, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->e:I

    .line 220
    :cond_4
    iget v3, v1, Lcom/kwai/sdk/libkpg/KpgUtil$b;->c:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt v2, v3, :cond_5

    .line 229
    if-eqz p0, :cond_0

    .line 231
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 233
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 229
    :cond_5
    if-eqz p0, :cond_6

    .line 231
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_6
    :goto_2
    move-object v0, v1

    .line 225
    goto :goto_0

    .line 233
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 227
    :catch_4
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    if-eqz p0, :cond_0

    .line 231
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 233
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 229
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_7

    .line 231
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 234
    :cond_7
    :goto_3
    throw v0

    .line 233
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public static testAny()V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "static in testAny"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static native testAny(I)V
.end method

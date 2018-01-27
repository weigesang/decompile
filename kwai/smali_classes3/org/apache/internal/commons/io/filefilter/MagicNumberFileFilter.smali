.class public Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x799f06c25c62aacL


# instance fields
.field private final byteOffset:J

.field private final magicNumbers:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The magic number cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The magic number must contain at least one byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    .line 170
    iput-wide p2, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    .line 171
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    .line 111
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 204
    if-nez p1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The magic number cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The magic number must contain at least one byte"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    .line 215
    iget-object v0, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iput-wide p2, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    .line 217
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v2, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    array-length v1, v1

    new-array v3, v1, [B

    .line 241
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v1, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    iget-wide v4, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 243
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 244
    iget-object v4, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    array-length v4, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v4, :cond_1

    .line 251
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 251
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/apache/internal/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->magicNumbers:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-wide v2, p0, Lorg/apache/internal/commons/io/filefilter/MagicNumberFileFilter;->byteOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

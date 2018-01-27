.class final Lcom/yxcorp/gifshow/multidex/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final ENDHDR:I = 0x16

.field private static final ENDSIG:I = 0x6054b50


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 102
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    iget-wide v0, p1, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;->size:J

    .line 104
    iget-wide v4, p1, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;->offset:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 106
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 107
    invoke-virtual {p0, v4, v8, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 108
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 109
    invoke-virtual {v3, v4, v8, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 110
    int-to-long v6, v2

    sub-long/2addr v0, v6

    .line 111
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 114
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 115
    invoke-virtual {p0, v4, v8, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static findCentralDirectory(Ljava/io/RandomAccessFile;)Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 66
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 67
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 68
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 71
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 74
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 76
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 77
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 80
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 81
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 82
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 90
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 91
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 92
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 93
    new-instance v0, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;->size:J

    .line 95
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 96
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static getZipCrc(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/multidex/ZipUtil;->findCentralDirectory(Ljava/io/RandomAccessFile;)Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;

    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/multidex/ZipUtil;->computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Lcom/yxcorp/gifshow/multidex/ZipUtil$CentralDirectory;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 57
    return-wide v2

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

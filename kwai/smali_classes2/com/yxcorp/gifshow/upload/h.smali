.class public final Lcom/yxcorp/gifshow/upload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/upload/l",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        "Lcom/yxcorp/gifshow/upload/UploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

.field b:Lcom/yxcorp/gifshow/upload/UploadManager$a;

.field c:Z

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field i:F

.field j:J

.field private k:Lcom/yxcorp/gifshow/upload/UploadLogger;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;Lcom/yxcorp/gifshow/upload/UploadManager$a;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 66
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/h;->b:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 67
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/h;->k:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/h;->h:Ljava/util/List;

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 328
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 330
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 333
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 334
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 340
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :cond_0
    :goto_2
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0

    .line 336
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 340
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 342
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 338
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 340
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 343
    :cond_2
    :goto_5
    throw v0

    .line 342
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 15

    .prologue
    .line 40
    move-object/from16 v6, p1

    check-cast v6, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 1079
    iget v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/upload/h;->j:J

    .line 1098
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/h;->c:Z

    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1100
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v7, v0

    .line 1102
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1104
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v8

    int-to-long v10, v7

    .line 1105
    invoke-interface {v8, v10, v11, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->partKey(JJ)Lio/reactivex/l;

    move-result-object v8

    new-instance v0, Lcom/yxcorp/gifshow/upload/h$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/upload/h$8;-><init>(Lcom/yxcorp/gifshow/upload/h;JJLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1106
    invoke-static {v0}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v8, Lcom/yxcorp/gifshow/upload/h$7;

    move-object v9, p0

    move-wide v10, v4

    move-object v12, v6

    move-wide v13, v2

    invoke-direct/range {v8 .. v14}, Lcom/yxcorp/gifshow/upload/h$7;-><init>(Lcom/yxcorp/gifshow/upload/h;JLcom/yxcorp/gifshow/upload/UploadInfo;J)V

    .line 1113
    invoke-static {v8}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1123
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$6;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/gifshow/upload/h$6;-><init>(Lcom/yxcorp/gifshow/upload/h;I)V

    .line 1124
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5;

    invoke-direct {v1, p0, v7, v6}, Lcom/yxcorp/gifshow/upload/h$5;-><init>(Lcom/yxcorp/gifshow/upload/h;ILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1130
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1080
    new-instance v1, Lcom/yxcorp/gifshow/upload/h$1;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/upload/h$1;-><init>(Lcom/yxcorp/gifshow/upload/h;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1081
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    .line 73
    return-void
.end method

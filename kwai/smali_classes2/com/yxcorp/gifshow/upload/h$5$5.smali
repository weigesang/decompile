.class final Lcom/yxcorp/gifshow/upload/h$5$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/h$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h$5;Lcom/yxcorp/gifshow/upload/SegmentResponse;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/h$5$5;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v8, v2, v3

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    int-to-long v2, v2

    .line 1147
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v5, v5, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 2040
    iget v5, v5, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 1147
    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    sub-int/2addr v2, v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget v3, v3, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mPartSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    move-wide v12, v2

    .line 1150
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v11, v2, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v10, v2, Lcom/yxcorp/gifshow/upload/h$5;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->a:Lcom/yxcorp/gifshow/upload/SegmentResponse;

    iget-object v14, v2, Lcom/yxcorp/gifshow/upload/SegmentResponse;->mFileKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v3, v2, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 1151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    int-to-long v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$5$5;->b:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v7, v2, Lcom/yxcorp/gifshow/upload/h$5;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2290
    new-instance v2, Lcom/yxcorp/gifshow/upload/h$4;

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/upload/h$4;-><init>(Lcom/yxcorp/gifshow/upload/h;JILcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 3225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3226
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3227
    const-string/jumbo v3, "fileKey"

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    const-string/jumbo v3, "partIndex"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    new-instance v4, Ljava/io/File;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3230
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 3232
    const-string/jumbo v3, "partFile"

    sget-object v9, Lcom/yxcorp/retrofit/multipart/d;->b:Lokhttp3/r;

    move v5, v8

    move-wide v6, v12

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;IJLcom/yxcorp/retrofit/multipart/e;Lokhttp3/r;)Lokhttp3/s$b;

    move-result-object v2

    .line 3235
    iget-object v3, v11, Lcom/yxcorp/gifshow/upload/h;->a:Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    .line 3236
    invoke-static {v15}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 3235
    invoke-interface {v3, v4, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->segmentUploadFile(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v2

    const-wide/16 v4, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/upload/h$2;

    invoke-direct {v3, v11}, Lcom/yxcorp/gifshow/upload/h$2;-><init>(Lcom/yxcorp/gifshow/upload/h;)V

    .line 3237
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/l;->a(JLio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v9

    new-instance v2, Lcom/yxcorp/gifshow/upload/h$12;

    move-object v3, v11

    move-wide/from16 v4, v18

    move-wide/from16 v6, v16

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/upload/h$12;-><init>(Lcom/yxcorp/gifshow/upload/h;JJLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 3247
    invoke-static {v2}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v2

    invoke-virtual {v9, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/h$11;

    invoke-direct {v3, v11}, Lcom/yxcorp/gifshow/upload/h$11;-><init>(Lcom/yxcorp/gifshow/upload/h;)V

    .line 3256
    invoke-virtual {v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v14

    .line 3269
    new-instance v2, Lcom/yxcorp/gifshow/upload/h$3;

    move-object v3, v11

    move-wide/from16 v4, v18

    move-wide v6, v12

    move-wide/from16 v8, v16

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/upload/h$3;-><init>(Lcom/yxcorp/gifshow/upload/h;JJJLcom/yxcorp/gifshow/upload/UploadInfo;)V

    invoke-static {v2}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v2

    .line 3263
    invoke-virtual {v14, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 1150
    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1152
    invoke-virtual {v2, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 141
    return-object v2

    :cond_0
    move-wide v12, v2

    goto/16 :goto_0
.end method

.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;",
        ">;",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 280
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1285
    check-cast v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;

    .line 1286
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 2062
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1286
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 1287
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 3062
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1287
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 4062
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1288
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;->mConfigUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setConfigUrl(Ljava/lang/String;)V

    .line 1289
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 5062
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1289
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;->mFaceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setFaceUrl(Ljava/lang/String;)V

    .line 7099
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/upload/UploadResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;-><init>()V

    .line 7100
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->setPhotoId(Ljava/lang/String;)V

    .line 1294
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    .line 8037
    iget v3, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 8041
    iget-object v4, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 8045
    iget-object v5, p1, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 8049
    iget-wide v6, p1, Lcom/yxcorp/retrofit/model/a;->e:J

    .line 8053
    iget-wide v8, p1, Lcom/yxcorp/retrofit/model/a;->f:J

    .line 1297
    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 280
    return-object v1

    .line 1291
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$12;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 6062
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1291
    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setVideoUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

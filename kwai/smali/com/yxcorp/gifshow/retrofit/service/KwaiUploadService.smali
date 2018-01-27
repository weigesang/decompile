.class public interface abstract Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract atlasKey(I)Lio/reactivex/l;
    .param p1    # I
        .annotation runtime Lretrofit2/b/c;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/atlas/key"
    .end annotation
.end method

.method public abstract commonUpload(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            a = "uploadToken"
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/file"
    .end annotation
.end method

.method public abstract isolatedUpload(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/q;
            a = "uploadToken"
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/isolatedFile"
    .end annotation
.end method

.method public abstract partKey(JJ)Lio/reactivex/l;
    .param p1    # J
        .annotation runtime Lretrofit2/b/c;
            a = "fileSize"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/b/c;
            a = "crc32"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/file/part/key"
    .end annotation
.end method

.method public abstract uploadCover(Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadCoverResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "photo/uploadCover"
    .end annotation
.end method

.method public abstract uploadLiveAuthVideo(Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/live/auth"
    .end annotation
.end method

.method public abstract uploadMusic(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/upload/atlas/music"
    .end annotation
.end method

.method public abstract uploadMusicFile(Ljava/util/Map;Lokhttp3/s$b;Lokhttp3/s$b;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .param p3    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;",
            "Lokhttp3/s$b;",
            "Lokhttp3/s$b;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "n/music/personal/upload"
    .end annotation
.end method

.method public abstract uploadPhoto(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "photo/uploadphoto"
    .end annotation
.end method

.method public abstract uploadPhotoFile(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/b/r;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$b;
        .annotation runtime Lretrofit2/b/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/v;",
            ">;",
            "Lokhttp3/s$b;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/l;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "photo/upload3"
    .end annotation
.end method

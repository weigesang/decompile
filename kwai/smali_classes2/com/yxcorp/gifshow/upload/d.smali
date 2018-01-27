.class public final Lcom/yxcorp/gifshow/upload/d;
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
.field public a:Lcom/yxcorp/gifshow/upload/UploadLogger;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/d;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 5

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1027
    iget v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    .line 1034
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->f(Ljava/lang/String;)I

    move-result v0

    const v1, 0x48323635

    if-ne v0, v1, :cond_0

    .line 1035
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    .line 1037
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v1

    .line 1036
    invoke-static {v1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "h265video"

    new-instance v3, Ljava/io/File;

    .line 1039
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-static {v2, v3, p2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 1035
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadPhotoFile(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1041
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    .line 1042
    invoke-static {p1}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "file"

    new-instance v3, Ljava/io/File;

    .line 1044
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-static {v2, v3, p2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 1041
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadPhotoFile(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

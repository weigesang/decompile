.class public final Lcom/yxcorp/gifshow/upload/c;
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
.field a:Lcom/yxcorp/gifshow/upload/l;

.field b:Lcom/yxcorp/gifshow/upload/UploadLogger;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/upload/l;Lcom/yxcorp/gifshow/upload/UploadLogger;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/c;->a:Lcom/yxcorp/gifshow/upload/l;

    .line 29
    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/c;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/yxcorp/retrofit/multipart/e;)Lio/reactivex/l;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1077
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    const-string/jumbo v1, "cover"

    new-instance v2, Ljava/io/File;

    .line 1079
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-static {v1, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v1

    .line 1077
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadCover(Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 1035
    new-instance v1, Lcom/yxcorp/gifshow/upload/c$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/c$3;-><init>(Lcom/yxcorp/gifshow/upload/c;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1036
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/c$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/c$2;-><init>(Lcom/yxcorp/gifshow/upload/c;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1045
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/c$1;-><init>(Lcom/yxcorp/gifshow/upload/c;Lcom/yxcorp/gifshow/upload/UploadInfo;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 1064
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

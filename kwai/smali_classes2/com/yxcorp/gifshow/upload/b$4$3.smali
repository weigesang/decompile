.class final Lcom/yxcorp/gifshow/upload/b$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b$4;
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
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$4;Ljava/io/File;Lcom/yxcorp/gifshow/upload/AtlasResponse;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget v1, v1, Lcom/yxcorp/gifshow/upload/b$4;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->a:Ljava/io/File;

    .line 1161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1248
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1249
    const-string/jumbo v5, "key"

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string/jumbo v1, "volume"

    iget-object v5, v0, Lcom/yxcorp/gifshow/upload/b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v5

    iget v5, v5, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v1

    .line 1252
    invoke-static {v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "music"

    .line 1254
    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v6

    .line 1253
    invoke-static {v5, v2, v6}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 1251
    invoke-interface {v1, v4, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadMusic(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$10;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/upload/b$10;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    .line 1256
    invoke-static {v2}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v2

    .line 1255
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$9;

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/upload/b$9;-><init>(Lcom/yxcorp/gifshow/upload/b;I)V

    .line 1272
    invoke-static {v2}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1298
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$8;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/b$8;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1299
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$7;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/upload/b$7;-><init>(Lcom/yxcorp/gifshow/upload/b;)V

    .line 1304
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 1163
    invoke-static {}, Lcom/yxcorp/gifshow/upload/b;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(J)Lio/reactivex/l;

    move-result-object v0

    .line 1162
    :goto_0
    return-object v0

    .line 1165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1166
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    const-string/jumbo v3, "key"

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->b:Lcom/yxcorp/gifshow/upload/AtlasResponse;

    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string/jumbo v3, "index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/b;->i(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;

    move-result-object v3

    .line 1172
    invoke-static {v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "photo"

    iget-object v5, p0, Lcom/yxcorp/gifshow/upload/b$4$3;->c:Lcom/yxcorp/gifshow/upload/b$4;

    iget-object v5, v5, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1174
    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v5

    .line 1173
    invoke-static {v4, v2, v5}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 1171
    invoke-interface {v3, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiSegmentUploadService;->atlasUpload(Ljava/util/Map;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 1175
    invoke-static {}, Lcom/yxcorp/gifshow/upload/b;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(J)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$4$3$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/upload/b$4$3$2;-><init>(Lcom/yxcorp/gifshow/upload/b$4$3;I)V

    .line 1177
    invoke-static {v2}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    .line 1176
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$4$3$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/b$4$3$1;-><init>(Lcom/yxcorp/gifshow/upload/b$4$3;Ljava/lang/Integer;)V

    .line 1195
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    .line 1194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1204
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_0
.end method

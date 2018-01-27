.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;
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
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 116
    check-cast p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$7;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2172
    const-string/jumbo v1, "ks://RedpackVideoUploader"

    const-string/jumbo v2, "step2UploadFiles started"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    new-instance v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    invoke-direct {v7, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 2174
    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-direct {v1, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 2562
    iput-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 3562
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4554
    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 2177
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mCover:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;

    .line 2178
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;

    invoke-direct {v3, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 4562
    iget-object v4, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2179
    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->COVER:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 2178
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/CDNUploadInfo;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Lio/reactivex/p;

    move-result-object v8

    .line 2181
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2182
    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-direct {v1, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 5562
    iput-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 6562
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7554
    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 2184
    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-direct {v1, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 7562
    iput-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 8562
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9554
    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 2187
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mConfig:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;

    new-instance v2, Ljava/io/File;

    .line 2188
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getConfigFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;

    invoke-direct {v3, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 9562
    iget-object v4, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2190
    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->CONFIG:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 2188
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/CDNUploadInfo;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Lio/reactivex/p;

    move-result-object v9

    .line 2191
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mFace:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;

    new-instance v2, Ljava/io/File;

    .line 2192
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFaceFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;

    invoke-direct {v3, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 10562
    iget-object v4, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2194
    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->FACE:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 2192
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/CDNUploadInfo;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Lio/reactivex/p;

    move-result-object v1

    .line 2196
    new-instance v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;

    invoke-direct {v2, v0, v7}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;)V

    invoke-static {v8, v9, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/i;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2211
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    invoke-direct {v1, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 11562
    iput-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 12562
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13554
    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->a:J

    .line 2213
    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;->mVideo:Lcom/yxcorp/gifshow/upload/CDNUploadInfo;

    new-instance v2, Ljava/io/File;

    .line 2214
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;

    invoke-direct {v3, v0, v10}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$a;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V

    .line 13562
    iget-object v4, v7, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2216
    sget-object v5, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->VIDEO:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 2214
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a(Lcom/yxcorp/gifshow/upload/CDNUploadInfo;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Lio/reactivex/p;

    move-result-object v1

    .line 2217
    new-instance v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$11;

    invoke-direct {v2, v0, v7}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$11;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;)V

    invoke-static {v8, v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;Lio/reactivex/c/c;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

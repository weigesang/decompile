.class final Lcom/yxcorp/gifshow/advertisement/b$3;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$3;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method

.method private f(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/b$3;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/b$3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/b$3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/advertisement/b$3$1;-><init>(Lcom/yxcorp/gifshow/advertisement/b$3;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 254
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->c(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 255
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/c/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 239
    new-instance v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/advertisement/log/AdLog;-><init>()V

    .line 240
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_RESOURCES_FAIL:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    .line 243
    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    .line 245
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mFailedInfo:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/b$3;->f(Lcom/yxcorp/download/DownloadTask;)V

    .line 249
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/b$3;->f(Lcom/yxcorp/download/DownloadTask;)V

    .line 260
    return-void
.end method

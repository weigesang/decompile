.class final Lcom/yxcorp/gifshow/upload/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/b;->a(I)Lcom/yxcorp/retrofit/multipart/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    .line 396
    :goto_0
    return v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/upload/b$3;->a:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 379
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneFileSize:J

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    .line 384
    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v6}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v6

    long-to-float v2, v2

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    :goto_2
    long-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 385
    new-instance v0, Lcom/yxcorp/gifshow/upload/b$3$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/b$3$1;-><init>(Lcom/yxcorp/gifshow/upload/b$3;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    goto :goto_0

    .line 384
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2
.end method

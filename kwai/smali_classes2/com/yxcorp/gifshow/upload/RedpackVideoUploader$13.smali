.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 266
    .line 1270
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 2062
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->f:Z

    .line 1270
    if-nez v0, :cond_0

    .line 1271
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step3CommitUploadResults failed, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 3062
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$13;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 4062
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->g:Ljava/lang/Exception;

    .line 1272
    throw v0

    .line 5744
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v2, 0x3d1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5747
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 5748
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1275
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    const-string/jumbo v1, "step3CommitUploadResults finished"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

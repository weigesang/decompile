.class final Lcom/yxcorp/gifshow/upload/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/b$3;->a(IILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/b$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b$3;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 390
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->j(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/b;->j(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$3$1;->a:Lcom/yxcorp/gifshow/upload/b$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/b$3;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 393
    :cond_0
    return-void
.end method

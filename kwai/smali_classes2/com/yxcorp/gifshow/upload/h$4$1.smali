.class final Lcom/yxcorp/gifshow/upload/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/h$4;->a(IILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h$4;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$4;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getStatus()Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h;->b:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$4;->d:Lcom/yxcorp/gifshow/upload/h;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h;->b:Lcom/yxcorp/gifshow/upload/UploadManager$a;

    .line 315
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/h$4;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/h$4$1;->a:Lcom/yxcorp/gifshow/upload/h$4;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/h$4;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadManager$a;->a(FLcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 317
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;
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
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x64

    .line 190
    check-cast p1, Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a(Lcom/yxcorp/gifshow/upload/UploadManager$b;)Lcom/yxcorp/retrofit/multipart/e;

    move-result-object v0

    invoke-interface {v0, v1, v1, p0}, Lcom/yxcorp/retrofit/multipart/e;->a(IILjava/lang/Object;)Z

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mStatus:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 2050
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$3;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager;->b:Landroid/os/Handler;

    .line 1199
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadManager$b$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/UploadManager$b$3$1;-><init>(Lcom/yxcorp/gifshow/upload/UploadManager$b$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

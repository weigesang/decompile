.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/retrofit/multipart/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mProgress:F

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$6;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    return v0
.end method

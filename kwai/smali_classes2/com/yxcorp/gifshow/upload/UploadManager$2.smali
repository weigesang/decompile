.class final Lcom/yxcorp/gifshow/upload/UploadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->b:Lcom/yxcorp/gifshow/upload/UploadManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->b:Lcom/yxcorp/gifshow/upload/UploadManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$2;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadManager;->a(Lcom/yxcorp/gifshow/upload/UploadManager;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 394
    return-void
.end method

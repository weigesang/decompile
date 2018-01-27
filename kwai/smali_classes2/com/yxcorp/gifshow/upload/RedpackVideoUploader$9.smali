.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$9;
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
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$9;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    check-cast p1, Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    .line 1156
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    const-string/jumbo v1, "step1RequestUploadInfo finished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2723
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v2, 0x3d0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2725
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$9;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    .line 4062
    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploadInfo;

    .line 152
    return-void
.end method

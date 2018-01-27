.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->k(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 713
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saveThumbnailFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mUploadToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mUploadToken:Ljava/lang/String;

    const-string/jumbo v2, "file"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 717
    invoke-static {v3}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 716
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->isolatedUpload(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 726
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uploadFinish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 730
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadFailure"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/16 v1, 0x1a0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;I)I

    .line 735
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V

    goto/16 :goto_0

    .line 720
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v0

    const-string/jumbo v1, "file"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 722
    invoke-static {v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 721
    invoke-static {v1, v2, v3}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->uploadLiveAuthVideo(Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

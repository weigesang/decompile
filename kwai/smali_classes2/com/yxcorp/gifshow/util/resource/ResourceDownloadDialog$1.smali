.class final Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "resource.intent.action.EXTRA_CATEGORY"

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 68
    const-string/jumbo v1, "resource.intent.action.EXTRA_STATUS"

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;

    .line 70
    const-string/jumbo v2, "resource.intent.action.EXTRA_PROGRESS"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$2;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/resource/ResourceIntent$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;->DOWNLOADING:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->a(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$DownloadStatus;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog$1;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 87
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

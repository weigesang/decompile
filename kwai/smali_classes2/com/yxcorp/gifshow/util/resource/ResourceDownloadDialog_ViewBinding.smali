.class public Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->status_tv:I

    const-string/jumbo v1, "field \'mDownloadStatusTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->background_iv:I

    const-string/jumbo v1, "field \'mBackgroundImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_progressbar:I

    const-string/jumbo v1, "field \'mDownloadProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_btn:I

    const-string/jumbo v1, "field \'mDownloadBtn\' and method \'download\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->download_btn:I

    const-string/jumbo v2, "field \'mDownloadBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_iv:I

    const-string/jumbo v1, "method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->a:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadStatusTv:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mBackgroundImageView:Landroid/widget/ImageView;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->mDownloadBtn:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog_ViewBinding;->c:Landroid/view/View;

    .line 73
    return-void
.end method

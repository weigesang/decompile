.class final Lcom/yxcorp/gifshow/util/au$4;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/yxcorp/gifshow/util/au;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/au;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    shr-int/lit8 v1, p2, 0xa

    .line 1025
    iput v1, v0, Lcom/yxcorp/gifshow/util/au;->c:I

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    shr-int/lit8 v1, p3, 0xa

    .line 2025
    iput v1, v0, Lcom/yxcorp/gifshow/util/au;->d:I

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    .line 3025
    iget v0, v0, Lcom/yxcorp/gifshow/util/au;->d:I

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    .line 4025
    iget v1, v1, Lcom/yxcorp/gifshow/util/au;->d:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    .line 5025
    iget v1, v1, Lcom/yxcorp/gifshow/util/au;->c:I

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 210
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 215
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->c:Lcom/yxcorp/gifshow/util/au;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/au;->a(Lcom/yxcorp/gifshow/util/au;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/au$4;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 227
    return-void
.end method

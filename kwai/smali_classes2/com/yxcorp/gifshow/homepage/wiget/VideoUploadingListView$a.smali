.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;
.super Lcom/yxcorp/gifshow/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/b",
        "<",
        "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/b;-><init>()V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 5034
    iget v1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 248
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(I)Z

    .line 249
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 250
    const-string/jumbo v1, "retry_upload_video"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 251
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 252
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 2

    .prologue
    .line 180
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_upload_file_status:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/yxcorp/gifshow/util/bb;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/bb;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 187
    sget v1, Lcom/yxcorp/gifshow/g$g;->abort_iv:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    .line 188
    sget v2, Lcom/yxcorp/gifshow/g$g;->retry_iv:I

    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v3

    .line 189
    new-instance v2, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance v1, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v1, Lcom/yxcorp/gifshow/g$g;->progressbar:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 203
    sget v2, Lcom/yxcorp/gifshow/g$g;->states_tv:I

    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_PENDING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v4, v5, :cond_3

    .line 208
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget v1, Lcom/yxcorp/gifshow/g$k;->uploading:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$d;->text_black_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :cond_1
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/g$g;->cover_iv:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1038
    iget-object v2, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1042
    iget-object v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 227
    if-eqz v2, :cond_6

    .line 1200
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    .line 228
    if-eqz v0, :cond_5

    .line 2200
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3200
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->r:Ljava/io/File;

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    sget v2, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 242
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    .line 245
    :cond_2
    return-void

    .line 215
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v4, v5, :cond_1

    .line 217
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    sget v1, Lcom/yxcorp/gifshow/g$k;->upload_error:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    .line 221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$d;->upload_failed_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4100
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/encode/EncodeInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

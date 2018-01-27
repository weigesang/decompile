.class final Lcom/yxcorp/gifshow/webview/c$21;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->selectAndUploadMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1215
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1216
    iget v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMaxFileSize:I

    int-to-long v2, v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 1217
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x19c

    .line 1219
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->video_size_over_num_limit:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "${0}"

    iget v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMaxFileSize:I

    div-int/lit16 v5, v5, 0x400

    div-int/lit16 v5, v5, 0x400

    .line 1221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1220
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1217
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1246
    :goto_0
    return-void

    .line 2249
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 2250
    const/16 v1, 0x64

    invoke-virtual {v0, v5, v1}, Lcom/yxcorp/gifshow/fragment/y;->b(II)Lcom/yxcorp/gifshow/fragment/y;

    .line 2251
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 2252
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1225
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mToken:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$21$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/webview/c$21$3;-><init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 3020
    invoke-static {}, Lcom/yxcorp/gifshow/c;->y()Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;

    move-result-object v3

    const-string/jumbo v4, "file"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3021
    invoke-static {v4, v5, v2}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)Lokhttp3/s$b;

    move-result-object v2

    .line 3020
    invoke-interface {v3, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiUploadService;->commonUpload(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v1

    const-wide/16 v2, 0x3

    new-instance v4, Lcom/yxcorp/gifshow/util/av$1;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/av$1;-><init>()V

    .line 3023
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->a(JLio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v1

    .line 1225
    new-instance v2, Lcom/yxcorp/gifshow/webview/c$21$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/webview/c$21$1;-><init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$21$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/yxcorp/gifshow/webview/c$21$2;-><init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    .line 1231
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1212
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    .line 3259
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "album"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3260
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/record/MediaSelectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3261
    const-string/jumbo v1, "SHOW_SHOOT"

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v3, "camera"

    .line 3262
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3263
    const-string/jumbo v1, "TITLE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 3264
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_photo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3265
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMediaType:Ljava/lang/String;

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3266
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3270
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3271
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.jpe?g$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3289
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, 0x6

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$21$4;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$21$4;-><init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 3286
    :cond_1
    return-void

    .line 3268
    :cond_2
    const-string/jumbo v1, "MODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3272
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3273
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.png$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 3274
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mFileType:Ljava/lang/String;

    const-string/jumbo v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3275
    const-string/jumbo v1, "EXT_PATTERN"

    const-string/jumbo v2, ".*\\.mp4$"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 3277
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mSourceTypes:Ljava/util/List;

    const-string/jumbo v1, "camera"

    .line 3278
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v2, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3280
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMediaType:Ljava/lang/String;

    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3281
    const-string/jumbo v1, "TakePictureType"

    sget-object v2, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 3283
    :cond_6
    const-string/jumbo v1, "TakePictureType"

    sget-object v2, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method

.class final Lcom/yxcorp/gifshow/detail/a/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a$c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 12139
    iget v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 293
    if-eqz v0, :cond_0

    .line 13090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 13139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 13220
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/download/d;->a(ILcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 14139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 295
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 15139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->i:F

    .line 295
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(F)V

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 16090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 298
    new-array v2, v5, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 16139
    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/a/a$c;->l:Lcom/yxcorp/download/c;

    .line 299
    aput-object v4, v2, v3

    .line 298
    invoke-virtual {v1, p1, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v1

    .line 17139
    iput v1, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 301
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lcom/yxcorp/gifshow/detail/a;->a()Lcom/yxcorp/gifshow/detail/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 303
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->c(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10355
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/a$c;->d(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 1139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->j:Landroid/net/NetworkInfo;

    .line 249
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 2139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->j:Landroid/net/NetworkInfo;

    .line 250
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->e(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3139
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->j:Landroid/net/NetworkInfo;

    .line 256
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 258
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 259
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setNotificationVisibility(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 4139
    iget v2, v2, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 262
    invoke-virtual {v1, v2}, Lcom/yxcorp/download/d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 5139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->e:Lcom/yxcorp/gifshow/detail/j;

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    sget v2, Lcom/yxcorp/gifshow/g$k;->download_pause:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/a/a$c;->d(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/j;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 6139
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/a$c;->f:Landroid/widget/TextView;

    .line 264
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 7139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 265
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->d(I)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 8139
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->h:Z

    .line 267
    if-eqz v1, :cond_4

    .line 9090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 9139
    iget v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->g:I

    .line 268
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->a(I)Lcom/yxcorp/download/DownloadTask;

    move-result-object v0

    .line 10354
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10357
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10358
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10359
    new-instance v2, Ljava/io/File;

    .line 10360
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 10361
    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10359
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10362
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 272
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/a$c;->f(Lcom/yxcorp/gifshow/detail/a/a$c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    .line 11139
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/a$c;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 273
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->tips:I

    .line 274
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->b:Lcom/yxcorp/gifshow/detail/a/a$c;

    sget v3, Lcom/yxcorp/gifshow/g$k;->mobile_download_tips:I

    .line 275
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/a/a$c;->e(Lcom/yxcorp/gifshow/detail/a/a$c;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 276
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iget-object v4, v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;->mSize:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/a/a$c$2$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c$2$1;-><init>(Lcom/yxcorp/gifshow/detail/a/a$c$2;Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    .line 277
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->remind_me_later:I

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 288
    :cond_5
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/a/a$c$2;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;)V

    goto/16 :goto_0
.end method

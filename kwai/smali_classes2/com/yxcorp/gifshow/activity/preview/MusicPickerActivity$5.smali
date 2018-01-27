.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs a([Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 291
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, p1, v1

    .line 294
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->d:I

    :goto_0
    iput v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    .line 295
    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    const v3, 0x222e0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    .line 296
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    iget v4, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    invoke-static {v1, v3, v0, v2, v4}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ILjava/io/File;II)V

    .line 302
    :goto_1
    return-object v0

    .line 294
    :cond_0
    iget v1, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    iget v3, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v3

    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_to_clip_audio:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 300
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, [Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a([Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 335
    const/4 v1, 0x0

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->u:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 337
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 343
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 285
    check-cast p1, Ljava/io/File;

    .line 2316
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2319
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2320
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    .line 2321
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    iget v5, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a:I

    .line 2320
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;II)Landroid/content/Intent;

    .line 2322
    const-string/jumbo v1, "music_meta"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2323
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 2324
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->finish()V

    .line 2328
    :goto_0
    return-void

    .line 2327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final l_()V
    .locals 2

    .prologue
    .line 307
    sget v0, Lcom/yxcorp/gifshow/g$k;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 308
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$5;->c:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

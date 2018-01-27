.class final Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;III)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a:Ljava/io/File;

    iput p4, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->b:I

    iput p5, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->c:I

    iput p6, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->d:I

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v1

    .line 233
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 231
    monitor-exit v1

    .line 233
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a:Ljava/io/File;

    iget v3, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->b:I

    iget v4, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ILjava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b:Ljava/io/File;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_clip_audio:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->u:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 2258
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    iget v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->d:I

    .line 2347
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d(I)I

    move-result v2

    .line 2349
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2350
    const-string/jumbo v4, "record_mode"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2351
    const-string/jumbo v1, "live_on"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2353
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2354
    const-string/jumbo v1, "music"

    iget-object v4, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2356
    const-string/jumbo v1, "start_time"

    iget-object v4, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2357
    const-string/jumbo v1, "result_duration"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2358
    new-instance v1, Lcom/yxcorp/gifshow/music/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/music/b/c;-><init>()V

    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v1

    .line 2359
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2361
    iget-object v4, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2362
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v1, v4, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/Lyrics;II)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v1

    .line 2363
    const-string/jumbo v2, "lyrics"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2365
    :cond_0
    const-string/jumbo v1, "music_meta"

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->startActivity(Landroid/content/Intent;)V

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->e:Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->overridePendingTransition(II)V

    .line 210
    :cond_1
    return-void
.end method

.method protected final l_()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 214
    sget v0, Lcom/yxcorp/gifshow/g$k;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 215
    return-void
.end method

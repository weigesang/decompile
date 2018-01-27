.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/Music;

.field final b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

.field c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 234
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    .line 235
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v2

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->d(Lcom/yxcorp/gifshow/model/Music;)V

    .line 309
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->music(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 257
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->g(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 264
    :try_start_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3a98

    invoke-static {v3, v0, v4, v5}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 265
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 275
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$1;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;)V

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 288
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b$2;-><init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;)V

    .line 299
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->d(Lcom/yxcorp/gifshow/model/Music;)V
    :try_end_2
    .catch Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->c(Lcom/yxcorp/gifshow/model/Music;)V

    goto/16 :goto_0

    .line 268
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lcom/yxcorp/gifshow/util/http/HttpUtil$UserCancelledException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$b;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

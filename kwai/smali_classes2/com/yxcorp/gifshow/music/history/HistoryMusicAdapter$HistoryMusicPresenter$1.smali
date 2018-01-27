.class final Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;Lcom/yxcorp/gifshow/music/history/HistoryMusic;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    :goto_0
    return-object v0

    .line 386
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 379
    .line 1396
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 1399
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 1399
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 3054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 1399
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1400
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 4054
    iget v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 1400
    if-ne v0, v3, :cond_1

    .line 1401
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 5054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 1401
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1403
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 1404
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 6054
    iget v4, v4, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 1404
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c(I)V

    .line 1405
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 7054
    iput v5, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 1409
    :goto_1
    iget-object v3, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v3, v4, :cond_0

    .line 1410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1411
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1412
    const-string/jumbo v3, "music"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1413
    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1414
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 8054
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 1414
    invoke-virtual {v1, v5, v0}, Lcom/yxcorp/gifshow/music/a;->a(ILandroid/content/Intent;)V

    .line 1415
    :goto_2
    return-void

    .line 1416
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->b:Landroid/app/Activity;

    const-class v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1417
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 9054
    iget-object v3, v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 9215
    iget-object v3, v3, Lcom/yxcorp/gifshow/music/a;->g:Landroid/os/Bundle;

    .line 1417
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1418
    const-string/jumbo v3, "music"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1419
    const-string/jumbo v2, "start_position"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1420
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->c:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 10054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 1420
    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

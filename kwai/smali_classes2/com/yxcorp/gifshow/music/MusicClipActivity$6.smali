.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$6;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->w()V
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
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->d:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 612
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

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

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 615
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 616
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->e:Z

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_1
    return-object v0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    invoke-static {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/Lyrics;III)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->d:Z

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    goto :goto_0

    .line 635
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    invoke-static {v0, v2, v1, v3, v4}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ILjava/io/File;II)V

    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->c:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/media/a/b;->a(Ljava/io/File;ILjava/io/File;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v2, "music"

    const-string/jumbo v3, "clip fail"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_clip_audio:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 644
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 645
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 681
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->u:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 690
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 693
    :cond_0
    :goto_1
    return-void

    .line 685
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 599
    check-cast p1, Ljava/lang/String;

    .line 1652
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1657
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1658
    const-string/jumbo v1, "music"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1659
    const-string/jumbo v1, "start_time"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1660
    const-string/jumbo v1, "result_duration"

    iget v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1661
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1663
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/Lyrics;II)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v1

    .line 1664
    const-string/jumbo v2, "lyrics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1666
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1667
    const-string/jumbo v1, "preview_file"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1669
    :cond_1
    const-string/jumbo v1, "music_meta"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1671
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 1672
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->e:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, ""

    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    iget v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a:I

    .line 1671
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;II)Landroid/content/Intent;

    .line 1674
    const-string/jumbo v1, "catMusicSelected_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 1676
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    .line 599
    :cond_2
    return-void

    .line 1672
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v3, p1

    goto :goto_1
.end method

.method protected final l_()V
    .locals 2

    .prologue
    .line 605
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->l_()V

    .line 606
    sget v0, Lcom/yxcorp/gifshow/g$k;->clipping:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 1227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->e:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 608
    return-void
.end method

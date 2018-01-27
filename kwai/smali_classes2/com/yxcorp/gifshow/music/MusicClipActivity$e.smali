.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1006
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->q:Z

    .line 1010
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    new-array v2, v3, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1011
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1013
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 1914
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v2, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v2, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINALSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v2, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->COVERSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_8

    :cond_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    if-lez v0, :cond_8

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 1917
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 1918
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    .line 1018
    :cond_3
    :goto_3
    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(IZZ)V

    .line 1020
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b()V

    .line 1022
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->d(Lcom/yxcorp/gifshow/music/MusicClipActivity;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->d(Lcom/yxcorp/gifshow/music/MusicClipActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1025
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTotalDuration(I)V

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mEndTimeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const v2, 0x222e0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    .line 1030
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->f:J

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1011
    goto/16 :goto_1

    .line 1920
    :cond_8
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_9

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 1921
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1922
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    goto/16 :goto_3

    .line 1925
    :cond_9
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 1928
    :goto_4
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1929
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 1931
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    .line 1934
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v1, v3

    .line 1935
    :cond_b
    if-eqz v1, :cond_c

    add-int/lit8 v0, v2, 0x1

    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    .line 1936
    :cond_c
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v1, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    goto/16 :goto_3

    .line 1928
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1036
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->p:Z

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

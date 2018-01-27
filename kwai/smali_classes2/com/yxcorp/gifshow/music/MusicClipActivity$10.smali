.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 769
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1772
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1776
    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_5

    .line 1778
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-object p1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 1779
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v()V

    .line 1786
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 2323
    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_0

    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2325
    :cond_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2326
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z

    .line 2327
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 2328
    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    iput-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2419
    :goto_1
    :try_start_1
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    .line 2420
    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2421
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2422
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity$e;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2423
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2424
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$19;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity$19;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2438
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z()V

    .line 2439
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$20;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity$20;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->s:Lcom/yxcorp/gifshow/music/b/b;

    .line 2446
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->s:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 2447
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1793
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 2479
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v2, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->AUDITING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v2, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->PENDING:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2481
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2482
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->AUDITING:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 1794
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    .line 2505
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mMusicNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINALSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->COVERSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_13

    .line 2508
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_12

    .line 2509
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2516
    :goto_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2517
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_music_icon_default:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2521
    :goto_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINALSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->COVERSING:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_16

    .line 2523
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_15

    .line 2524
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 2525
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$3;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1795
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1797
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->d:J

    .line 1791
    :cond_4
    :goto_7
    return-void

    .line 1782
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2330
    :cond_6
    :try_start_3
    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v2, v0

    .line 2331
    :goto_8
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 2332
    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2333
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 2335
    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    .line 2336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2338
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2340
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1787
    :catch_0
    move-exception v0

    .line 1788
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1789
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    .line 1790
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    move v2, v3

    .line 2330
    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 2333
    goto :goto_9

    .line 2342
    :cond_9
    :try_start_4
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c()V

    goto/16 :goto_1

    .line 2344
    :cond_a
    if-eqz v2, :cond_c

    .line 2346
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iget-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2347
    invoke-static {v5}, Lcom/yxcorp/gifshow/music/b/a;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v5

    .line 2346
    invoke-virtual {v0, v2, v5}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    .line 2348
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    .line 2349
    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iput-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->u:Ljava/lang/String;

    .line 2350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2351
    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$15;

    invoke-direct {v2, v4, v6, v7}, Lcom/yxcorp/gifshow/music/MusicClipActivity$15;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V

    iput-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    .line 2360
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v2

    iget-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v8, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 2361
    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;

    invoke-direct {v2, v4, v6, v7}, Lcom/yxcorp/gifshow/music/MusicClipActivity$16;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V

    iput-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    .line 2371
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v2

    iget-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v6, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 2372
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2373
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z

    goto/16 :goto_1

    .line 2375
    :cond_b
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c()V

    goto/16 :goto_1

    .line 2379
    :cond_c
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 2380
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v2

    .line 2379
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    .line 2381
    iget-object v0, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    .line 2382
    iget-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->u:Ljava/lang/String;

    .line 2383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2384
    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;

    invoke-direct {v1, v4, v6, v7}, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V

    iput-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    .line 2398
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    .line 2399
    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;

    invoke-direct {v1, v4, v6, v7}, Lcom/yxcorp/gifshow/music/MusicClipActivity$18;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V

    iput-object v1, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    .line 2415
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v1

    iget-object v2, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    iget-object v5, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2435
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 2484
    :cond_d
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    sget-object v2, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;->DENIED:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-ne v0, v2, :cond_e

    .line 2485
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->AUDIT_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto/16 :goto_3

    .line 2489
    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/music/b/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/b/c;-><init>()V

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    .line 2490
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2491
    :cond_f
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    if-eqz v0, :cond_10

    .line 2492
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->INSTRUMENTAL_MUSIC:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 2501
    :goto_a
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$b;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity$b;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V

    goto/16 :goto_3

    .line 2494
    :cond_10
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->NO_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    goto :goto_a

    .line 2497
    :cond_11
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v2, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/music/Lyrics;)V

    .line 2498
    iget-object v2, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2499
    iget-object v0, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 2511
    :cond_12
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2514
    :cond_13
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2519
    :cond_14
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->foreground_avatar:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    goto/16 :goto_5

    .line 2541
    :cond_15
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2544
    :cond_16
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 2545
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method

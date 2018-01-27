.class public Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MineMusicPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;",
        "Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

.field mAuthorView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100532
    .end annotation
.end field

.field mCoverLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100378
    .end annotation
.end field

.field mDeleteImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100533
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100353
    .end annotation
.end field

.field mRetryView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a2
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100529
    .end annotation
.end field

.field mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10052f
    .end annotation
.end field

.field mUploadFailedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100530
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 386
    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 386
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V
    .locals 3

    .prologue
    .line 386
    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7411
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7412
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7412
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 7413
    :goto_0
    return-void

    .line 7416
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7416
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7416
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteUploadedMusic(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 7417
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 7418
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 454
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 455
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->addListener(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;)V

    .line 456
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 599
    if-eqz v0, :cond_0

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    .line 602
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadPercent(Ljava/lang/String;)F

    move-result v0

    .line 603
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setProgress(F)V

    .line 605
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo$Status;Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 580
    if-eqz v0, :cond_4

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 582
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 583
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ENOENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 588
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->live_auth_upload_fail:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 590
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne p2, v0, :cond_3

    .line 591
    sget v0, Lcom/yxcorp/gifshow/g$k;->profile_avatar_upload_success:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->a(Z)V

    .line 595
    :cond_4
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 386
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 5516
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5552
    :cond_0
    :goto_0
    return-void

    .line 5519
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6466
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 6467
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v2, :cond_4

    .line 6468
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6469
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    .line 6470
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6471
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 6485
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6486
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6487
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6489
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 5522
    :cond_3
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    .line 5523
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadPercent(Ljava/lang/String;)F

    move-result v0

    .line 5524
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setProgress(F)V

    .line 5526
    sget-object v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$1;->b:[I

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5557
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5558
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6490
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6491
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6492
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6493
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    move v0, v1

    .line 6494
    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 6495
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6496
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6494
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6498
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 6499
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-ne v0, v2, :cond_3

    .line 6500
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    goto :goto_2

    .line 6503
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUploadFailedView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6504
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mRetryView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6505
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    move v0, v1

    .line 6506
    :goto_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 6507
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6508
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6506
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6510
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mUpLoadingView:Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/UpLoadingCoverView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5528
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_kara:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5529
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5530
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5531
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5534
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_lip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5535
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5536
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5537
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5540
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->original:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5541
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5542
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5543
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 5544
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5548
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cover_version:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5549
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5550
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button22:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5551
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 5552
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->mAuthorView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5526
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 461
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->delListener(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController$b;)V

    .line 462
    return-void
.end method

.method onDeleteImgClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100533
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 428
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 429
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string/jumbo v0, "cancel_uploading"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 436
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/yxcorp/gifshow/g$k;->delete_my_music_confirm_title:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->section_record_delete_all_ok:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->c:I

    new-instance v6, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$MineMusicPresenter;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 449
    return-void

    .line 434
    :cond_0
    const-string/jumbo v0, "delete_music"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_0
.end method

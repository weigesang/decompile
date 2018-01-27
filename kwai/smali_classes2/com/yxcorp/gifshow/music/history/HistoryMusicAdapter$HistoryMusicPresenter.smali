.class Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HistoryMusicPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017b
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100529
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 301
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 312
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 313
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    check-cast p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 9317
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9318
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 9319
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9320
    sget-object v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$1;->b:[I

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 9351
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9352
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9346
    :cond_0
    :goto_0
    return-void

    .line 9322
    :pswitch_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_kara:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9323
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9324
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9325
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9328
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_lip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9329
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9330
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button5:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9331
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9334
    :pswitch_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->original:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9335
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9336
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9337
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 9338
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9342
    :pswitch_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->cover_version:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9343
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9344
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button22:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9345
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_0

    .line 9346
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 6054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click_music"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 369
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 375
    check-cast v1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 8379
    new-instance v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;Lcom/yxcorp/gifshow/music/history/HistoryMusic;Landroid/app/Activity;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v1, v5, [Ljava/lang/Void;

    .line 8423
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public onDeleteClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100357
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 2054
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 361
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 362
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$HistoryMusicPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 4054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "delete_music"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "type"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string/jumbo v4, "id"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 363
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return-void
.end method

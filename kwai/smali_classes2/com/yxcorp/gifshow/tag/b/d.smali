.class public final Lcom/yxcorp/gifshow/tag/b/d;
.super Lcom/yxcorp/gifshow/tag/b/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/model/MusicType;

.field private g:Ljava/lang/String;

.field private s:Lcom/yxcorp/gifshow/model/Music;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/tag/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/b/d;)Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    return-object v0
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 182
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 183
    const/4 v0, 0x2

    iput v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->s:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->s:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 187
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 188
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 198
    const-string/jumbo v0, "share"

    const/16 v1, 0x34b

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/tag/b/d;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 18235
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 200
    if-eqz v0, :cond_0

    .line 19235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 20040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 200
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 20235
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 21040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 21235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 22040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22235
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 23040
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->s:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/b/d;->f:Lcom/yxcorp/gifshow/model/MusicType;

    .line 23235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 212
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 24055
    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 210
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;Ljava/util/List;)Lcom/yxcorp/gifshow/tag/model/PageShareModel;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/tag/b/d$3;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/tag/b/d$3;-><init>(Lcom/yxcorp/gifshow/tag/b/d;Landroid/view/View;)V

    new-instance v4, Lcom/yxcorp/gifshow/tag/b/d$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/tag/b/d$4;-><init>(Lcom/yxcorp/gifshow/tag/b/d;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/account/e;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/tag/model/PageShareModel;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/account/e$a;Lcom/yxcorp/gifshow/account/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->share_err:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 148
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->a(ZZ)V

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    iput-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->s:Lcom/yxcorp/gifshow/model/Music;

    .line 154
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->g:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    new-instance v3, Lcom/yxcorp/gifshow/tag/b/d$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/tag/b/d$2;-><init>(Lcom/yxcorp/gifshow/tag/b/d;)V

    .line 13153
    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    .line 14286
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 14287
    if-eqz v1, :cond_2

    .line 14288
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d:Ljava/lang/String;

    .line 14289
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(I)V

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->t:Z

    if-eqz v0, :cond_3

    .line 165
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/tag/b/d;->t:Z

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c(I)V

    .line 172
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 15235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 173
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/b;

    .line 16177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    .line 17051
    iput-object v1, v0, Lcom/yxcorp/gifshow/tag/a/a;->c:Ljava/util/List;

    .line 17235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 175
    check-cast v0, Lcom/yxcorp/gifshow/tag/a/a;

    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tag/c/b;

    .line 18177
    iget-object v1, v1, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;

    iget v1, v1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mPhotoCount:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;->i(I)V

    .line 178
    :cond_4
    return-void

    .line 13156
    :cond_5
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_6

    .line 13157
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13158
    sget-object v0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$5;->a:[I

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 13170
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13171
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13175
    :cond_6
    :goto_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13176
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13177
    :cond_7
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13178
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->tag_music_header_default_avatar:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 13184
    :cond_8
    :goto_3
    iput-object v1, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    .line 13477
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v4, :cond_a

    .line 13478
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 13508
    :goto_4
    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->h:Z

    .line 13509
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->g:Z

    .line 13510
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 13511
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    .line 13512
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13513
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13514
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13515
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 13516
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    new-instance v4, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$4;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)V

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13186
    :goto_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 13187
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/widget/e;->a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/e$c;)V

    goto/16 :goto_0

    .line 13160
    :pswitch_0
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13161
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$k;->record_lip:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13162
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->button5:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 13165
    :pswitch_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13166
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$k;->music_kara:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13167
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 13180
    :cond_9
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 13480
    :cond_a
    iget-object v0, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13481
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    .line 13482
    invoke-static {v5}, Lcom/yxcorp/gifshow/music/b/a;->j(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v5

    .line 13481
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13483
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->i:Ljava/lang/String;

    .line 13489
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13490
    new-instance v6, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;

    invoke-direct {v6, v2, v4, v5}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$3;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;J)V

    iput-object v6, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l:Lcom/yxcorp/video/proxy/tools/a;

    .line 13505
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v4

    iget-object v5, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v4, v5, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13485
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    .line 13486
    invoke-static {v5}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v5

    .line 13485
    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13487
    iget-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->i:Ljava/lang/String;

    goto :goto_6

    .line 13529
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 15231
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 169
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 13158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z
    .locals 2

    .prologue
    .line 135
    .line 10042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 135
    if-eqz v0, :cond_0

    .line 11042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->d:Ljava/lang/String;

    .line 12042
    iget-object v1, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 137
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->f:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "p12"

    return-object v0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 4

    .prologue
    .line 52
    .line 24193
    new-instance v0, Lcom/yxcorp/gifshow/tag/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/b/d;->f:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/tag/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)V

    .line 52
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/tag/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/tag/a/a;-><init>(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->f:Lcom/yxcorp/gifshow/model/MusicType;

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_h5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->t:Z

    .line 78
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/tag/b/a;->onDestroy()V

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 7139
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7141
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 7142
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7147
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_1

    .line 7148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;)V

    .line 90
    :cond_1
    return-void

    .line 7144
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/d$a;)V
    .locals 4

    .prologue
    .line 117
    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 119
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 120
    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/d$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiked(Z)V

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 126
    :cond_0
    return-void

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/yxcorp/gifshow/tag/b/a;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Z)V

    .line 84
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    if-nez v0, :cond_0

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_music_header_view:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 7231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 97
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->b:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->c:Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 8105
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/b/d;->f:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagAuthorInfo(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 8106
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/b/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/b/d$1;-><init>(Lcom/yxcorp/gifshow/tag/b/d;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 8107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

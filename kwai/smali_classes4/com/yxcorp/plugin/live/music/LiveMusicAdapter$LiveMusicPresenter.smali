.class Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveMusicPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

.field mDescView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100186
    .end annotation
.end field

.field mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064b
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003da
    .end annotation
.end field

.field mSlideLayout:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100274
    .end annotation
.end field

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100647
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 74
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 9079
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9080
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mTagView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9081
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9082
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$1;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9091
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9095
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setMusicFragment(Lcom/yxcorp/plugin/live/music/b;)V

    .line 9096
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 9098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mSlideLayout:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 59
    return-void

    .line 9080
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9084
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9087
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDeleteClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100198
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 2041
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 108
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->d:Lcom/yxcorp/plugin/live/music/a;

    .line 3041
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->d:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 109
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 3162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 113
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->can_not_delete_playing_music:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 4162
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->d(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->e:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->O_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete_music"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "type"

    aput-object v0, v3, v4

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, "id"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 130
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method onMusicItemClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10022e
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->performClick()Z

    .line 104
    return-void
.end method

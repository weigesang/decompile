.class Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveSearchMusicPresenter"
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
.field final synthetic e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

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

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100647
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 2056
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 2060
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mTagView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    sget-object v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$1;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2071
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->e:Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    .line 3020
    iget-object v1, v1, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->c:Lcom/yxcorp/plugin/live/music/b;

    .line 2075
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->setMusicFragment(Lcom/yxcorp/plugin/live/music/b;)V

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->a(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 2060
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 2064
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2067
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2062
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method onMusicItemClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10022e
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;->mMusicButton:Lcom/yxcorp/plugin/live/music/LiveMusicButton;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicButton;->performClick()Z

    .line 82
    return-void
.end method

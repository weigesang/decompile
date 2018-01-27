.class public Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 27
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 28
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 2032
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_1

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    sget-object v0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter$1;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2068
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2039
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->music_kara:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2041
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2045
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->record_lip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2046
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2047
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2048
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2051
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->original:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2054
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2059
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cover_version:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2060
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mTagView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button22:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2062
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/SimpleMusicPresenter;->mDescView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTagPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;

.field mItem:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100223
    .end annotation
.end field

.field mTagIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100234
    .end annotation
.end field

.field mTagPhotoCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100492
    .end annotation
.end field

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100495
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->e:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter;

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
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/entity/TagItem;

    .line 20056
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20058
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 20059
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v1, :cond_0

    .line 20060
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20061
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->share_icon_hash_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20122
    :goto_0
    iget v0, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    if-gtz v0, :cond_7

    .line 20123
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagPhotoCountView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 20063
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$1;->a:[I

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 20119
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->search_tag_music:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20065
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_lip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20066
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20067
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s - %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 20068
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20067
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20070
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20074
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_kara:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20075
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20076
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s - %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 20077
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20076
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20079
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20083
    :pswitch_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20084
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "%s - %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 20085
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20087
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20091
    :pswitch_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20092
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "%s - %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 20093
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20095
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20099
    :pswitch_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->original:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20100
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20101
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s - %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 20102
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20105
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20109
    :pswitch_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->cover_version:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20110
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 20111
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s - %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 20112
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20115
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    const-string/jumbo v3, "%s - %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20125
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagPhotoCountView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20126
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagPhotoCountView:Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 20063
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method onTagItemClick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    .line 132
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->l()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 135
    const/16 v0, 0xf

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 136
    const/16 v0, 0x34d

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 137
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 138
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;-><init>()V

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->l()I

    move-result v0

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->position:I

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/a;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->keyword:Ljava/lang/String;

    .line 144
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->l()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_1

    .line 150
    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 151
    const/4 v0, 0x3

    iput v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v5

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-boolean v7, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mRich:Z

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 153
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v5, v6, v7, v0}, Lcom/yxcorp/gifshow/tag/activity/TagDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 164
    :goto_1
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->searchResultPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;

    .line 165
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->tagPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 171
    return-void

    .line 4162
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 145
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_1
    iput v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentType:I

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v5

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v6, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    .line 12162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 14162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SearchResultPackage;->contentId:Ljava/lang/String;

    .line 16162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    .line 18162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 162
    iput v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    goto/16 :goto_1

    .line 13162
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_2

    .line 15162
    :cond_3
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 159
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_3

    .line 17162
    :cond_4
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto :goto_4

    .line 19162
    :cond_5
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    goto :goto_5
.end method

.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;",
        ">;"
    }
.end annotation


# instance fields
.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100672
    .end annotation
.end field

.field mDateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100675
    .end annotation
.end field

.field mForwardView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100677
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100673
    .end annotation
.end field

.field mStatusView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100676
    .end annotation
.end field

.field mVideoView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100678
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 13162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 43
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 14162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 43
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 65
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_sent_item_name:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mDateView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_sent_item_desc:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mStatusView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$d;->landing_page_sent_item_desc:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/TextView;I)V

    .line 69
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 13073
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13074
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_left_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_left_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 13076
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_right_edge:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_item_left_edge:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 13078
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mForwardView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13079
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v0, v1, :cond_2

    .line 13080
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_qq_icon:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 13081
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_qq_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13082
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-eq v0, v4, :cond_0

    .line 13083
    invoke-static {}, Lcom/smile/a/a;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13084
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mForwardView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13097
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mVideoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13098
    invoke-static {}, Lcom/yxcorp/gifshow/c;->l()Lcom/yxcorp/gifshow/sf2018/resource/a;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->landing_page_card_placeholder:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/sf2018/resource/a;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13097
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 13099
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mVideoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V

    .line 13100
    const-string/jumbo v0, ""

    .line 13101
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mHasRedPack:Z

    if-eqz v1, :cond_1

    .line 13102
    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 13103
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_sent_unopen:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 13114
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mDateView:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mTimestamp:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13115
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mStatusView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 13086
    :cond_2
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v0, v1, :cond_3

    .line 13087
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_wechat_icon:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/widget/ImageView;I)V

    .line 13088
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_wechat_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13089
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-eq v0, v4, :cond_0

    .line 13090
    invoke-static {}, Lcom/smile/a/a;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13091
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mForwardView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13093
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_0

    .line 13094
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 13095
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13104
    :cond_4
    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 13105
    iget-wide v2, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 13106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_sent_opened:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->landing_page_redpack_money_count:I

    .line 13107
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-wide v4, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mFen:J

    .line 13108
    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 13107
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 13110
    :cond_5
    iget v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mStatus:I

    if-ne v1, v4, :cond_1

    .line 13111
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_landing_received_redpack_expired:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method onAvatarClicked()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100672
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/smile/a/a;->bo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 128
    if-eqz v0, :cond_0

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-eqz v0, :cond_0

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->UNKNOWN:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-eq v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mReceiver:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x32a

    const-string/jumbo v4, "landing_page_sent_avatar"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;IILjava/lang/String;)V

    goto :goto_0
.end method

.method onForwardClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100677
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    .line 10184
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v0, v2, :cond_2

    .line 10185
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    .line 10186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 10187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 140
    :goto_0
    if-nez v0, :cond_6

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    .line 11197
    sget v0, Lcom/yxcorp/gifshow/g$k;->thirdparty_app_install_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 11198
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->QQ:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v1, v2, :cond_5

    .line 11199
    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->feedback_qq:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 11203
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    return-void

    .line 10188
    :cond_2
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v0, v2, :cond_4

    .line 10189
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    .line 10190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 10191
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    .line 10193
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 11200
    :cond_5
    sget-object v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->WECHAT:Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->mCode:I

    if-ne v1, v2, :cond_1

    .line 11201
    const-string/jumbo v1, "${0}"

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_6
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 145
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "landing_page_share"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v3

    .line 12162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mShareId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getShareInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 149
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 150
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 155
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_2
.end method

.method onVideoClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100678,
            0x7f100674
        }
    .end annotation

    .prologue
    .line 120
    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    if-nez v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->g()Landroid/content/Context;

    move-result-object v2

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method

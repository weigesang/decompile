.class Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveKickUserPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/KickUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

.field mAdminOperatePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100471
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003da
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10046a
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

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
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 38
    check-cast p1, Lcom/yxcorp/gifshow/model/KickUser;

    .line 2056
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 2058
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2061
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/KickUser;->mKickedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_small_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2071
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/KickUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_2

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2073
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_small_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2075
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->mAdminOperatePromptView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/KickUser;->mAdmin:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_kickout_operation_by_admin:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2083
    const-string/jumbo v3, "${0}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter$LiveKickUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->default_link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2086
    const-string/jumbo v5, "${0}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2088
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2089
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2090
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 2089
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2076
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

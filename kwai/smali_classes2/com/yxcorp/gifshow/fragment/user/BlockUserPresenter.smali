.class public Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/BlockUser;",
        ">;"
    }
.end annotation


# instance fields
.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041a
    .end annotation
.end field

.field toggleBlackListView:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100421
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 28
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 28
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 42
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 43
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p1, Lcom/yxcorp/gifshow/model/BlockUser;

    .line 4047
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4048
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 4049
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4051
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4052
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4053
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4062
    :goto_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/BlockUser;->mIsBlocked:Z

    if-nez v0, :cond_2

    .line 4063
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->toggleBlackListView:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4154
    :goto_1
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 4068
    sget v1, Lcom/yxcorp/gifshow/g$f;->bg_list_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    return-void

    .line 4056
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4059
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4065
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->toggleBlackListView:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1
.end method

.method onBlockUserClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100421
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Landroid/widget/ToggleButton;

    .line 2086
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v4, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2087
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;Landroid/widget/ToggleButton;)V

    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$2;

    .line 2096
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$2;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Landroid/content/Context;Landroid/widget/ToggleButton;)V

    .line 2088
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 78
    :goto_0
    return-void

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    check-cast p1, Landroid/widget/ToggleButton;

    .line 3106
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v4, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserDelete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 3107
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$3;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Lcom/yxcorp/gifshow/entity/QUser;Landroid/widget/ToggleButton;)V

    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;

    .line 3116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter$4;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Landroid/content/Context;Landroid/widget/ToggleButton;)V

    .line 3108
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method onItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/yxcorp/gifshow/model/BlockUser;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/BlockUser;->mBlockedUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 83
    return-void
.end method

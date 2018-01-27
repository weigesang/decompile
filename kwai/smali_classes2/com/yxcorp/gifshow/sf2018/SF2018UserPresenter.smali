.class public Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

.field mAlreadySendTipsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054a
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mDetailView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100395
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mRedPacketTipsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053c
    .end annotation
.end field

.field mSelectButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053d
    .end annotation
.end field

.field mSelectFriendLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053b
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10041a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 43
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 116
    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    if-eqz v0, :cond_0

    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    if-eqz v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 5130
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 5130
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 6126
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 6126
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 48
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 49
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 21
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 7058
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7059
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 7060
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7061
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7062
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mDetailView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7063
    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7064
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 7356
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    move v2, v3

    .line 7357
    :goto_0
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 7358
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 7359
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7360
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;->RED_PACKET_SELECTED:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;

    .line 7065
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mExtraInfo:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User$ExtraInfo;->mFollowed:Z

    if-eqz v1, :cond_5

    .line 7066
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7067
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter$1;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7087
    :goto_2
    return-void

    .line 7357
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 7364
    :cond_1
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    move v2, v3

    .line 7365
    :goto_3
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 7366
    iget-object v1, v5, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 7367
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7367
    invoke-static {v1, v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7369
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;->NORMAL_SELECTED:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;

    goto :goto_1

    .line 7365
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 7373
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;->UNSELECTED:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$SelectStatus;

    goto :goto_1

    .line 7069
    :pswitch_0
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->e:Z

    .line 7070
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->friends_btn_select_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7071
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7072
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7075
    :pswitch_1
    iput-boolean v7, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->e:Z

    .line 7076
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->friends_btn_select_pressed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7077
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7078
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->f:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 7079
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;)Z

    move-result v0

    .line 7080
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_4

    .line 7083
    :pswitch_2
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->e:Z

    .line 7084
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->friends_btn_select_normal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7085
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7086
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7090
    :cond_5
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->e:Z

    .line 7091
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mRedPacketTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7092
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mAlreadySendTipsView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7093
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->mSelectButton:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7067
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 54
    return-void
.end method

.method onAvatarClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1003a3
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 99
    invoke-static {}, Lcom/smile/a/a;->bo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->l()I

    move-result v1

    .line 2047
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2048
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2049
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2050
    iput v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 2051
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2052
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2053
    const/16 v1, 0x32a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2054
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2055
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 2162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->getQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 103
    :cond_0
    return-void
.end method

.method onSelectButtonClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10053d
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->m()V

    .line 113
    return-void
.end method

.method onSelectFriendLayoutClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10053b
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/SF2018UserPresenter;->m()V

    .line 108
    return-void
.end method

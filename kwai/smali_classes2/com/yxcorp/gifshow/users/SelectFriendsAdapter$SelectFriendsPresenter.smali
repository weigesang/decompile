.class Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectFriendsPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field e:Landroid/view/View;

.field final synthetic f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mCheckedView:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100494
    .end annotation
.end field

.field mLatestUsedView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100493
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


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 8030
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d:Z

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 9030
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 69
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 70
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 9074
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9075
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 10030
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d:Z

    .line 9075
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9076
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 11030
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 9076
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9078
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mLatestUsedView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getDistance()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9080
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 9082
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9084
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9085
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9086
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9087
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9088
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9096
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->e:Landroid/view/View;

    .line 9097
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->m()V

    .line 52
    return-void

    .line 9075
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9078
    goto :goto_1

    :cond_2
    move v0, v2

    .line 9084
    goto :goto_2

    .line 9090
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->profile_ico_small_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 9093
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method onItemClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 2030
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 2162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 3030
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 3162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->m()V

    .line 128
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 4030
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 4162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 5030
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->d:Z

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->mCheckedView:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 6030
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v1, "RESULTDATA"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->f:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;

    .line 7030
    iget-object v2, v2, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:Ljava/util/Set;

    .line 115
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/QUser;->listToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/f;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    goto :goto_1
.end method

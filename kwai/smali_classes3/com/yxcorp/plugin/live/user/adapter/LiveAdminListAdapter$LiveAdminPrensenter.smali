.class Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveAdminPrensenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

.field mAdminIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10046f
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

.field mRemoveAdmin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100470
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10046a
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    .line 13162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 4

    .prologue
    .line 161
    .line 13236
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 14042
    iget-object v2, v2, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->e:Ljava/lang/String;

    .line 13236
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminDelete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 13237
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$2;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 13253
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 13238
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    .line 14162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)V
    .locals 2

    .prologue
    .line 161
    .line 14257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 15042
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c()I

    move-result v0

    .line 14259
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 16042
    iget v1, v1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    .line 14259
    if-eq v0, v1, :cond_0

    .line 14260
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 17042
    iput v0, v1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d:I

    .line 14261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 17636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 7154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 176
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 177
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    check-cast p1, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 11181
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 11183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->l()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 12042
    iget v1, v1, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:I

    .line 11183
    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    .line 11184
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 11185
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 11186
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11190
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11192
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    if-eqz v0, :cond_2

    .line 11193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11194
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isBlueVerifiedType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_small_v_blue_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11203
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 13042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 11203
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_3

    .line 11204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mRemoveAdmin:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11209
    :goto_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 11210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void

    .line 11188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 11197
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->profile_ico_small_v_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11200
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mVipBadgeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11206
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mRemoveAdmin:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11212
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method onRemoveAdminClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100470
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 8042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 218
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 9042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 218
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->e:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 10042
    iget-object v0, v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 221
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_2

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 224
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_confirm_remove_admin:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "${0}"

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 225
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter$1;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPrensenter;)V

    .line 224
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0
.end method

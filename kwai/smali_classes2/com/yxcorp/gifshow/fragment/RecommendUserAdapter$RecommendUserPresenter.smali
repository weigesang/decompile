.class Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecommendUserPresenter"
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
.field final synthetic e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

.field private f:Lcom/yxcorp/gifshow/entity/QUser;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003a3
    .end annotation
.end field

.field mFollowIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a9
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100419
    .end annotation
.end field

.field mFollowText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003e0
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004a8
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100324
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 153
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_color5_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_color11_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->button12:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 114
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 115
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 12126
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 12127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 12128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12130
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->n()V

    .line 12132
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 13041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c:Ljava/util/Set;

    .line 12132
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 14041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 12133
    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_0

    .line 12134
    sget-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 12135
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 15026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15027
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15028
    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender;->a(Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;Ljava/util/List;ILjava/lang/String;)V

    .line 12137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 15041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c:Ljava/util/Set;

    .line 12137
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 121
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method onCloseClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100178
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    .line 186
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 5041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 190
    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_3

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 6041
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->j:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileUserRecommendDelete(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 198
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 8041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->i:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    .line 199
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;->a()V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 7041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 193
    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->m()V

    .line 195
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUserRecommendCloseOne(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/g/c$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 3041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->g:Landroid/support/v7/widget/RecyclerView;

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->n()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 4041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 178
    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    if-ne v0, v1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->m()V

    goto :goto_0
.end method

.method onFollowClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004a8
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8213
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 9041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d:Landroid/app/Activity;

    .line 8213
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 8214
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 8215
    new-instance v2, Lcom/yxcorp/gifshow/util/aj$a;

    sget v3, Lcom/yxcorp/gifshow/g$k;->stop_follow:I

    sget v4, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 8217
    new-instance v2, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter$2;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Lcom/yxcorp/gifshow/activity/f;)V

    .line 9075
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 8229
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 239
    :goto_0
    return-void

    .line 9204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 10041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d:Landroid/app/Activity;

    .line 9204
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 9205
    new-instance v1, Lcom/yxcorp/gifshow/g/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v3, ""

    .line 9206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10069
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 9208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "action"

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 9209
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 9208
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method onFollowLayoutClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100419
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 11041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->d:Landroid/app/Activity;

    .line 243
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ProfileActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QUser;Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->e:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;

    .line 12041
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;->i:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;

    .line 244
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v2, "click"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    .line 245
    return-void
.end method

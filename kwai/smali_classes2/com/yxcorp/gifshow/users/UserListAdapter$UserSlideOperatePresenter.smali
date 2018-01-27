.class Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/UserListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserSlideOperatePresenter"
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
.field final synthetic e:Lcom/yxcorp/gifshow/users/UserListAdapter;

.field mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100269
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/UserListAdapter;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    .line 4162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    .line 5162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 84
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 91
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 4096
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4097
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOnSlideListener(Lcom/yxcorp/gifshow/widget/HorizontalSlideView$a;)V

    .line 4098
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->setOffsetDelta(F)V

    .line 4099
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->mHorizontalListView:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 84
    return-void
.end method

.method blockUser()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004aa
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 106
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 107
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 110
    invoke-virtual {v0, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$1;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$1;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v4, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$2;

    invoke-direct {v4, p0, v1, v2}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$2;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 111
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/UserListAdapter;->c()V

    .line 128
    return-void
.end method

.method removeFollow()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004a7
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v7

    .line 133
    new-instance v8, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 134
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 135
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v1, "runner"

    invoke-virtual {v8, v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 2162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUser(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;

    invoke-direct {v1, p0, v8}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$3;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v2, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$4;

    invoke-direct {v2, p0, v7, v8}, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter$4;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;Landroid/content/Context;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/UserListAdapter$UserSlideOperatePresenter;->e:Lcom/yxcorp/gifshow/users/UserListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/users/UserListAdapter;->c()V

    .line 154
    return-void
.end method

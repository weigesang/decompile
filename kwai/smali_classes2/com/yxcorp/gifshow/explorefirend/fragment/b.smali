.class public Lcom/yxcorp/gifshow/explorefirend/fragment/b;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/b;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;
    .locals 1

    .prologue
    .line 31
    .line 5155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 89
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 95
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->explore_friend_qq_number_in_kwai:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    const-string/jumbo v2, "%d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_1
    return-void

    .line 3231
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->f:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/b/b;->g(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4302
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 124
    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->s()V

    .line 126
    return-void
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 2

    .prologue
    .line 31
    .line 5077
    new-instance v0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 7

    .prologue
    .line 82
    new-instance v6, Lcom/yxcorp/gifshow/explorefirend/d/a;

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->f:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->e:Z

    if-nez v0, :cond_0

    .line 2131
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_empty_qq:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_tips_title_qq:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_relate_tip:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->explore_friend_btn_qq_permission:I

    new-instance v5, Lcom/yxcorp/gifshow/explorefirend/fragment/b$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/b;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/d/a$a;-><init>(IIIILandroid/view/View$OnClickListener;)V

    .line 82
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-direct {v6, p0, v0, v1}, Lcom/yxcorp/gifshow/explorefirend/d/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/explorefirend/d/a$a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    return-object v6

    .line 2143
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_empty_qq:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_tips_title_qq_again:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_relate_tip:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->explore_friend_btn_qq_permission:I

    new-instance v5, Lcom/yxcorp/gifshow/explorefirend/fragment/b$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/b;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/d/a$a;-><init>(IIIILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qqFriendsUploaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->e:Z

    .line 50
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->f:Lcom/yxcorp/gifshow/account/login/a;

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->friends_list_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->friends_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->c:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->friends_header_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tips_explore_friend:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->d:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->f:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/b;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v11, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v11, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    invoke-interface {v0, v10, v11}, Lcom/yxcorp/gifshow/recycler/e;->a(ZLjava/lang/Throwable;)V

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 73
    :cond_0
    return-void
.end method

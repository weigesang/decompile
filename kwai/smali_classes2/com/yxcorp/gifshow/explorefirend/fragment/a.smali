.class public Lcom/yxcorp/gifshow/explorefirend/fragment/a;
.super Lcom/yxcorp/gifshow/fragment/user/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/yxcorp/gifshow/users/http/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/users/http/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/users/http/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->w_()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;
    .locals 1

    .prologue
    .line 33
    .line 6168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 128
    instance-of v0, p2, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 130
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZLjava/lang/Throwable;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZZ)V

    .line 112
    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 118
    :cond_0
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->explore_friend_contact_number_in_kwai:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    const-string/jumbo v2, "%d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    return-void

    .line 3231
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 96
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->l()Z

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
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/b;->g(I)V

    .line 5302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->i:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 5163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 5164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->s()V

    .line 143
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected final m_()Lcom/yxcorp/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/c/a/a",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/users/http/a;

    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 7

    .prologue
    .line 90
    new-instance v6, Lcom/yxcorp/gifshow/explorefirend/d/a;

    .line 2150
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/d/a$a;

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_empty_address:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->contacts_read_allow:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_relate_tip:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->explore_friend_find_contact:I

    new-instance v5, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/explorefirend/d/a$a;-><init>(IIIILandroid/view/View$OnClickListener;)V

    .line 90
    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-direct {v6, p0, v0, v1}, Lcom/yxcorp/gifshow/explorefirend/d/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/explorefirend/d/a$a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    return-object v6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/d;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/users/http/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/http/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d:Lcom/yxcorp/gifshow/users/http/a;

    .line 48
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->friends_list_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->friends_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$g;->friends_header_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->w()Lcom/yxcorp/gifshow/recycler/e;

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

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;
.super Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Landroid/view/ViewGroup;

.field private c:Lcom/yxcorp/gifshow/users/http/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)Lcom/yxcorp/gifshow/users/http/a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/http/a;

    return-object v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x3e

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "ks://exploreFriends/contacts"

    return-object v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 190
    instance-of v0, p2, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 191
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZLjava/lang/Throwable;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->a(ZZ)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 161
    :cond_1
    return-void

    .line 3231
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 157
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method protected final bridge synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 89
    .line 4180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/http/a;

    .line 89
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
    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$1;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/users/http/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/http/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->c:Lcom/yxcorp/gifshow/users/http/a;

    .line 117
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a$2;-><init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;)V

    .line 144
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 145
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 123
    check-cast p1, Landroid/view/ViewGroup;

    sget v0, Lcom/yxcorp/gifshow/g$i;->user_friends_list_header:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->list_head:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "page_title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    return-void
.end method

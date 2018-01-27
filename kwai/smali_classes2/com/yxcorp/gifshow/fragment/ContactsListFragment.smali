.class public final Lcom/yxcorp/gifshow/fragment/ContactsListFragment;
.super Lcom/yxcorp/gifshow/fragment/user/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;
    }
.end annotation


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Lcom/yxcorp/gifshow/users/http/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)Lcom/yxcorp/gifshow/users/http/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->d:Lcom/yxcorp/gifshow/users/http/a;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 8

    .prologue
    .line 49
    .line 5126
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5127
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5128
    const/16 v0, 0x3bd

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5129
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5130
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 5131
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 5132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5133
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 5134
    if-eqz v0, :cond_0

    .line 5135
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 5136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 5137
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 5138
    aput-object v6, v5, v1

    .line 5132
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5141
    :cond_1
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 5142
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 5143
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/o;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 49
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->c:Z

    return v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x46

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->O_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/d;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0_%s_p210"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 262
    instance-of v0, p2, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 265
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 264
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZLjava/lang/Throwable;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZLjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 176
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->a(ZZ)V

    .line 177
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gifshow/g$g;->friends_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->explore_friend_contact_number_in_kwai:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 185
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    .line 3128
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->h:Landroid/widget/TextView;

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3216
    :cond_1
    :goto_0
    return-void

    .line 3199
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "isShowContactsFirstGuide"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3200
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3201
    invoke-static {}, Lcom/smile/a/a;->ep()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3202
    sget v1, Lcom/yxcorp/gifshow/g$k;->finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3203
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$5;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3215
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$k;->next_step:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3216
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$6;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3231
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x3bb

    return v0
.end method

.method protected final bridge synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 1

    .prologue
    .line 49
    .line 4149
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->d:Lcom/yxcorp/gifshow/users/http/a;

    .line 49
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
    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/fragment/k;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$k;->explore_friend_no_contact_friend:I

    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->c:Z

    invoke-direct {v1, p0, v0, v2}, Lcom/yxcorp/gifshow/fragment/k;-><init>(Lcom/yxcorp/gifshow/recycler/c;IZ)V

    new-instance v0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    .line 1030
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/k;->a:Landroid/view/View$OnClickListener;

    .line 94
    return-object v1

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->contacts_empty_prompt:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/d;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowContactsFirstGuide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->c:Z

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/users/http/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/http/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->d:Lcom/yxcorp/gifshow/users/http/a;

    .line 90
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/fragment/user/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$i;->friends_list_header:I

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->b:Landroid/view/ViewGroup;

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$4;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    .line 170
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 171
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 257
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/user/d;->onDestroyView()V

    .line 258
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/user/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/ContactsListFragment;->q:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$3;-><init>(Lcom/yxcorp/gifshow/fragment/ContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 123
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/explorefirend/fragment/c;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# instance fields
.field final c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

.field d:Z

.field private final e:Z

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/d;Z)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->f:Landroid/util/SparseArray;

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 50
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->e:Z

    .line 1055
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(Z)V

    .line 1064
    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1078
    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/c$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1088
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$3;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;->a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V

    .line 1060
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/yxcorp/gifshow/explorefirend/b/a;

    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 192
    const/4 v0, 0x3

    goto :goto_0

    .line 194
    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x4

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 126
    invoke-static {}, Lcom/smile/a/a;->fe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->e:Z

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 128
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/b/a;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_find_qq:I

    sget v6, Lcom/yxcorp/gifshow/g$k;->explore_friend_follow:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->search_third_qq:I

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yxcorp/gifshow/explorefirend/b/a;-><init>(Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/b/a;

    sget-object v2, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    sget v3, Lcom/yxcorp/gifshow/g$k;->explore_friend_connect_contact:I

    sget v6, Lcom/yxcorp/gifshow/g$k;->explore_friend_follow_known_people:I

    sget v7, Lcom/yxcorp/gifshow/g$f;->waterflow_icon_interested_address:I

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/yxcorp/gifshow/explorefirend/b/a;-><init>(Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v7, v0, Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v7, :cond_3

    .line 154
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 155
    iget-boolean v7, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    if-eqz v7, :cond_5

    .line 156
    if-nez v3, :cond_4

    .line 159
    iget-object v3, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/yxcorp/gifshow/g$k;->explore_friend_new_firend:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    iget-boolean v7, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->d:Z

    if-nez v7, :cond_5

    const/4 v7, 0x3

    if-le v1, v7, :cond_5

    .line 164
    if-ne v1, v9, :cond_3

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_5
    iget-boolean v7, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    if-nez v7, :cond_6

    if-nez v2, :cond_6

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->c:Lcom/yxcorp/gifshow/explorefirend/fragment/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/yxcorp/gifshow/g$k;->recommend_users:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 178
    :cond_6
    iget-object v7, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->f:Landroid/util/SparseArray;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_7
    invoke-super {p0, v5}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 202
    packed-switch p2, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t find this viewType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_explore_firend_platform:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 206
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_explore_friends_divider:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 208
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_more:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_user_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 219
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 220
    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/c/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/explorefirend/c/b;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 251
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$4;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/c$5;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/c;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 247
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 248
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 249
    sget v1, Lcom/yxcorp/gifshow/g$g;->text:I

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/c/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/explorefirend/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 250
    sget v1, Lcom/yxcorp/gifshow/g$g;->detail:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/user/RecommendReasonTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/user/RecommendReasonTextPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

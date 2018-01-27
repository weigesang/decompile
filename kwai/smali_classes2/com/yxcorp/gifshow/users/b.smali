.class public final Lcom/yxcorp/gifshow/users/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private s:Lcom/yxcorp/gifshow/recycler/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$k;->empty_prompt:I

    iput v0, p0, Lcom/yxcorp/gifshow/users/b;->b:I

    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/b;->g:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 160
    :cond_1
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 9062
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    .line 9235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 162
    check-cast v0, Lcom/yxcorp/gifshow/users/c;

    .line 10026
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/users/c;->c:Z

    .line 11235
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 168
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 12235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 12636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->c()V

    goto :goto_0

    .line 152
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 10062
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    .line 10235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 165
    check-cast v0, Lcom/yxcorp/gifshow/users/c;

    .line 11026
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/users/c;->c:Z

    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->w()Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/e;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/b;->f:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b;->l()V

    .line 132
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 184
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b;->g:Z

    .line 186
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/b;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 199
    :goto_1
    instance-of v2, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v2, p2, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 13053
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 200
    :pswitch_0
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 203
    :cond_1
    return-void

    .line 186
    :sswitch_0
    const-string/jumbo v4, "FOLLOWER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "FOLLOWING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "LIKER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 188
    :pswitch_1
    const-string/jumbo v2, "get_follower"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :pswitch_2
    const-string/jumbo v2, "get_following"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :pswitch_3
    const-string/jumbo v2, "getlikers"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x2c40fd8f -> :sswitch_1
        0x4514b9b -> :sswitch_2
        0x40a3101e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 13053
    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/users/b;->g:Z

    .line 139
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/b;->l()V

    .line 140
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->d()I

    move-result v0

    .line 218
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->d()I

    move-result v0

    goto :goto_0

    .line 210
    :sswitch_0
    const-string/jumbo v2, "FOLLOWER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "FOLLOWING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "LIKER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 212
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 214
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 216
    :pswitch_2
    const/16 v0, 0xe

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c40fd8f -> :sswitch_1
        0x4514b9b -> :sswitch_2
        0x40a3101e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39
    .line 15102
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/b;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15110
    const/4 v0, 0x0

    .line 15108
    :goto_1
    return-object v0

    .line 15102
    :sswitch_0
    const-string/jumbo v4, "FOLLOWER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "FOLLOWING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "LIKER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 15104
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/users/http/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/http/b;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 15106
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/users/http/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/users/http/b;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 15108
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/users/http/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/http/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15102
    :sswitch_data_0
    .sparse-switch
        -0x2c40fd8f -> :sswitch_1
        0x4514b9b -> :sswitch_2
        0x40a3101e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 3
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
    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/users/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/users/b$1;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/users/b$1;-><init>(Lcom/yxcorp/gifshow/users/b;Lcom/yxcorp/gifshow/recycler/c;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/b;->c:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/b;->d:Ljava/lang/String;

    .line 59
    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/b;->e:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 76
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 13235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 14040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 14231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 232
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->simple_user_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8070
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8078
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/b;->s:Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 90
    new-instance v1, Lcom/f/a/c;

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 91
    check-cast v0, Lcom/yxcorp/gifshow/users/c;

    invoke-direct {v1, v0}, Lcom/f/a/c;-><init>(Lcom/f/a/b;)V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 93
    return-void
.end method

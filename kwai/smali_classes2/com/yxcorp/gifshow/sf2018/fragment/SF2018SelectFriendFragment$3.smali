.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->m_()Lcom/yxcorp/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
        "Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    .line 1459
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1460
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 1461
    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v1

    .line 2620
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c()Z

    move-result v0

    .line 2084
    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mUsers:Ljava/util/List;

    .line 2086
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    .line 1462
    :goto_0
    if-eqz v0, :cond_3

    .line 454
    :goto_1
    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 455
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 454
    return-object v0

    .line 3138
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3139
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$5;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 3151
    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 2095
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;-><init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V

    .line 2096
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 3166
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a()Lio/reactivex/l;

    move-result-object v0

    goto :goto_2

    .line 2119
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->createEmpty()Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1466
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    .line 1467
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v2

    .line 3501
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    .line 3502
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    if-eqz v0, :cond_4

    .line 3503
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mCursor:Ljava/lang/String;

    .line 1467
    :goto_3
    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getActivityMoreFriends(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;)V

    .line 1468
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$1;-><init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;)V

    .line 1491
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto/16 :goto_1

    .line 3505
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

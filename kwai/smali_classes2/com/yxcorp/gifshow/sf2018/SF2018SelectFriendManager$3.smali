.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/retrofit/model/a",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
            ">;)",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p1, :cond_1

    .line 1029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 1059
    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    .line 106
    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mAvailableSFRedPacks:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iget v2, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->mAvailableSFRedPacks:I

    .line 3059
    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 4059
    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->f:I

    .line 108
    invoke-static {v1}, Lcom/smile/a/a;->b(I)V

    .line 109
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/a/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/sf2018/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;)Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->createEmpty()Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$3;->a(Lcom/yxcorp/retrofit/model/a;)Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 468
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1473
    if-eqz p1, :cond_1

    .line 2029
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1475
    check-cast v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    .line 1476
    if-eqz v0, :cond_1

    .line 1477
    iget v1, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mAvailableSFRedPacks:I

    .line 1478
    invoke-static {v1}, Lcom/smile/a/a;->b(I)V

    .line 1479
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3$2;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;->b(Lcom/yxcorp/gifshow/sf2018/fragment/SF2018SelectFriendFragment;)Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;->mAvailableSFRedPacks:I

    .line 1481
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(I)V

    .line 1483
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :cond_1
    :goto_0
    return-void

    .line 1487
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

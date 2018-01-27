.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


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
        "Lio/reactivex/n",
        "<",
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
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$1;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 1059
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->g:Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    .line 90
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;)Lcom/yxcorp/gifshow/sf2018/response/SF2018PYMKUsersResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 91
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 92
    return-void
.end method

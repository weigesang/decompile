.class final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a()Lio/reactivex/l;
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
        "Lokhttp3/s$b;",
        "Lio/reactivex/p",
        "<+",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$6;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 191
    check-cast p1, Lokhttp3/s$b;

    .line 1195
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v0

    .line 1196
    invoke-static {}, Lcom/smile/a/a;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->getActivityFriends(Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 191
    return-object v0
.end method

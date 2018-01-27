.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;
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
        "Ljava/lang/String;",
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
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iput-object p1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 3059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->e:Ljava/lang/String;

    .line 1157
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$4;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 4059
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->a()Lio/reactivex/l;

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    .line 1160
    :cond_0
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    .line 1161
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;->createEmpty()Lcom/yxcorp/gifshow/sf2018/response/SF2018FriendsResponse;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

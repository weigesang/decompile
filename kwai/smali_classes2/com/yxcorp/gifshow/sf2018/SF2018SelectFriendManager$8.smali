.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 448
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->a:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1454
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/a/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 1454
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 3059
    iget-object v3, v3, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1455
    iget-object v4, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$8;->b:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 4059
    iget-object v4, v4, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 1455
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yxcorp/gifshow/sf2018/a/f;-><init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;)V

    .line 1454
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

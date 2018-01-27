.class public final Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;
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
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 411
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;

    .line 1415
    :try_start_0
    iget v0, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mAvailableSFRedPacks:I

    .line 1416
    invoke-static {v0}, Lcom/smile/a/a;->b(I)V

    .line 1417
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mSendRedPacketUserIds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 2059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    .line 1418
    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3059
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    .line 1421
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 4059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->d:Ljava/util/List;

    .line 1421
    iget-object v1, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mSendRedPacketUserIds:Ljava/util/List;

    .line 1422
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 5059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1424
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1425
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 6059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 1425
    if-nez v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7059
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 1428
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1429
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 8059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1430
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 9059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1430
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 1431
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mUserId:Ljava/lang/String;

    .line 10470
    iget-object v5, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mSendRedPacketUserIds:Ljava/util/List;

    invoke-static {v5}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/yxcorp/gifshow/sf2018/response/SF2018SendPhotoResponse;->mSendRedPacketUserIds:Ljava/util/List;

    .line 10471
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 1431
    :goto_1
    if-nez v1, :cond_3

    .line 1432
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 10471
    goto :goto_1

    .line 1435
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 11059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1435
    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1436
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 12059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 1436
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1438
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 13059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->h:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 1438
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 14059
    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->b:Ljava/util/List;

    .line 1438
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 15059
    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->c:Ljava/util/List;

    .line 1438
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/util/List;Ljava/util/List;)V

    .line 1440
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 16059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->p:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1440
    if-eqz v0, :cond_7

    .line 1441
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager$10;->a:Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;

    .line 17059
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/SF2018SelectFriendManager;->p:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1441
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :cond_7
    :goto_2
    return-void

    .line 1444
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

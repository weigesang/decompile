.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# virtual methods
.method public abstract closeAllConnections()V
.end method

.method public abstract connectionTesterAddServers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;
.end method

.method public abstract createLiveSearchMusicAdapter(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableConnectionTester()V
.end method

.method public abstract enableConnectionTester()V
.end method

.method public abstract initGifStore()V
.end method

.method public abstract isLiveActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isLiveHardwareEncodeEnabled()Z
.end method

.method public abstract isServerException(Ljava/lang/Throwable;)Z
.end method

.method public abstract newBlockUserListFragment()Landroid/support/v4/app/Fragment;
.end method

.method public abstract newLiveEntryFragment()Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
.end method

.method public abstract startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;ILcom/yxcorp/gifshow/activity/f$a;)V
.end method

.method public abstract startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
.end method

.method public abstract verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
.end method

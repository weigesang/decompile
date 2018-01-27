.class public Lcom/yxcorp/plugin/live/LivePluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/plugin/live/LivePluginImpl$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePluginImpl$1;-><init>()V

    .line 4007
    sput-object v0, Lcom/yxcorp/livestream/longconnection/f;->a:Lcom/yxcorp/livestream/longconnection/f$a;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeAllConnections()V
    .locals 0

    .prologue
    .line 99
    invoke-static {}, Lcom/yxcorp/livestream/longconnection/d;->a()V

    .line 100
    return-void
.end method

.method public connectionTesterAddServers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v2

    .line 1137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    :cond_0
    return-void

    .line 1140
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1149
    iget-object v1, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1152
    :cond_3
    new-instance v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$a;-><init>()V

    .line 1153
    iput-object v3, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->c:Ljava/lang/String;

    .line 1154
    iget-object v5, v2, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    sget-object v5, Lcom/yxcorp/plugin/live/ConnectionTester;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/yxcorp/plugin/live/ConnectionTester$c;

    invoke-direct {v6, v2, v0, v1}, Lcom/yxcorp/plugin/live/ConnectionTester$c;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester;Ljava/lang/String;Lcom/yxcorp/plugin/live/ConnectionTester$a;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1156
    const-string/jumbo v1, "test server:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;
    .locals 4

    .prologue
    .line 120
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lcom/yxcorp/gifshow/exception/ServerException;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/exception/ServerException;-><init>(IILjava/lang/String;)V

    move-object v0, v1

    .line 130
    :goto_0
    return-object v0

    .line 124
    :cond_0
    check-cast p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v1, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    iget v2, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->subCode:I

    iget-object v3, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/exception/ServerException;-><init>(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public createLiveSearchMusicAdapter(Landroid/support/v4/app/Fragment;)Lcom/yxcorp/gifshow/recycler/b;
    .locals 1
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

    .prologue
    .line 143
    new-instance v0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;

    check-cast p1, Lcom/yxcorp/plugin/live/music/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;-><init>(Lcom/yxcorp/plugin/live/music/b;)V

    return-object v0
.end method

.method public disableConnectionTester()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v0

    .line 1130
    iget-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1132
    sget-object v0, Lcom/yxcorp/plugin/live/ConnectionTester;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 66
    return-void
.end method

.method public enableConnectionTester()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/yxcorp/plugin/live/ConnectionTester;->a()Lcom/yxcorp/plugin/live/ConnectionTester;

    move-result-object v0

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    return-void
.end method

.method public initGifStore()V
    .locals 0

    .prologue
    .line 70
    invoke-static {}, Lcom/yxcorp/plugin/gift/j;->a()V

    .line 71
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public isLiveActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePushActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiveHardwareEncodeEnabled()Z
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->a()Z

    move-result v0

    return v0
.end method

.method public isServerException(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBlockUserListFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x2

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 149
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    return-object v0
.end method

.method public newLiveEntryFragment()Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;-><init>()V

    return-object v0
.end method

.method public startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;ILcom/yxcorp/gifshow/activity/f$a;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 90
    return-void
.end method

.method public startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V
    .locals 0

    .prologue
    .line 79
    invoke-static/range {p1 .. p6}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 81
    return-void
.end method

.method public verifyRealNameInfo(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V
    .locals 19

    .prologue
    .line 137
    new-instance v17, Lcom/yxcorp/plugin/live/c/a;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/c/a;-><init>(Landroid/app/Activity;)V

    check-cast p2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;

    .line 2069
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/yxcorp/plugin/live/c/a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 3033
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 3034
    new-instance v2, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mUserName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mIdType:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mIdentity:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOrderNo:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ip="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mClientIp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3059
    const-class v8, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-static {v8}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v8}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/a;

    move-result-object v8

    .line 3060
    if-eqz v8, :cond_0

    .line 3061
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "lgt="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLongitudeString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ";lat="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/plugin/impl/map/a;->getLatitudeString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3040
    :goto_0
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOpenApiAppVersion:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOpenApiNonce:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOpenApiUserId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mOpenApiSign:Ljava/lang/String;

    .line 3047
    invoke-static {}, Lcom/smile/a/a;->cP()Z

    move-result v14

    sget-object v15, Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;->MIDDLE:Lcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifyRealNameInfoParams$InputData;->mKeyLicence:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$InputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/webank/wbcloudfaceverify2/ui/FaceVerifyStatus$Mode;Ljava/lang/String;)V

    .line 3051
    const-string/jumbo v3, "inputData"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3052
    const-string/jumbo v2, "showSuccessPage"

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3053
    const-string/jumbo v2, "colorMode"

    const-string/jumbo v3, "white"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getInstance()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/yxcorp/plugin/live/c/a;->b:Landroid/app/Activity;

    new-instance v4, Lcom/yxcorp/plugin/live/c/a$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/live/c/a$1;-><init>(Lcom/yxcorp/plugin/live/c/a;Lcom/yxcorp/gifshow/plugin/impl/live/a;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->init(Landroid/content/Context;Landroid/os/Bundle;Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;)V

    .line 139
    return-void

    .line 3063
    :cond_0
    const-string/jumbo v8, "gps"

    goto :goto_0
.end method

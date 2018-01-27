.class public Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;,
        Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/webank/normal/net/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/webank/normal/net/d",
            "<",
            "Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;

    invoke-direct {v0}, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;-><init>()V

    iput-object p0, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->sourcePhotoType:Ljava/lang/String;

    iput-object p1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->sourcePhotoStr:Ljava/lang/String;

    invoke-static {p6}, Lcom/webank/wbcloudfaceverify2/Request/Param;->updateDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->deviceInfo:Ljava/lang/String;

    iput-object p5, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->activeType:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->videoFile:Ljava/io/File;

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->photoFile:Ljava/io/File;

    const-string/jumbo v1, "com.webank.wbcloudfaceverify:API_FACE_COMPARE_MID_MODE"

    invoke-static {v1}, Lcom/webank/normal/net/a;->a(Ljava/lang/String;)Lcom/webank/normal/net/a$a;

    move-result-object v1

    new-instance v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    invoke-direct {v2}, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;-><init>()V

    invoke-static {v1, v0, p7, v2}, Lcom/webank/normal/net/c;->a(Lcom/webank/normal/net/a$a;Lcom/webank/normal/net/b;Lcom/webank/normal/net/d;Ljava/io/Serializable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$RequestParam;->videoFile:Ljava/io/File;

    goto :goto_0
.end method

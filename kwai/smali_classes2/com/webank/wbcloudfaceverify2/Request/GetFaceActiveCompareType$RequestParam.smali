.class public Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;
.super Lcom/webank/wbcloudfaceverify2/Request/Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public bizSeqNo:Ljava/lang/String;

.field public clinetIp:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public idNo:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public loginException:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public webankAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webank/wbcloudfaceverify2/Request/Param;-><init>()V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getBizeSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->bizSeqNo:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->webankAppId:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->deviceInfo:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->version:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getClinetIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->clinetIp:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->name:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getIdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->idType:Ljava/lang/String;

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/Request/Param;->getIdNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->idNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bizSeqNo"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->bizSeqNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "webankAppId"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->webankAppId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "deviceInfo"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->deviceInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "clientIp"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->clinetIp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "orderNo"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->orderNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idType"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->idType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idNo"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->idNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "loginException"

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$RequestParam;->loginException:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

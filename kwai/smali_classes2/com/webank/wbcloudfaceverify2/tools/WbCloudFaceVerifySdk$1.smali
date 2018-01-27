.class final Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;
.super Lcom/webank/normal/net/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/normal/net/d",
        "<",
        "Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-direct {p0}, Lcom/webank/normal/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/webank/normal/net/BaseResponse;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    check-cast p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;

    .line 1000
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;->activeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iget-object v1, p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;->activeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setActivityTypes(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;->lips:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loginRequest lips ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;->lips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/webank/wbcloudfaceverify2/Request/LoginRequest$Result;->lips:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WbCloudFaceVerifySdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loginRequest new lips ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setLipString(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->csrfToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->csrfToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setCsrfToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->bizSeqNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/Request/Param;->setBizeSeqNo(Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->b()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginSuccess()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "csrfToken is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    const-string/jumbo v1, "-10000"

    const-string/jumbo v2, "csrfToken is null!"

    invoke-interface {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "baseResponse code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; Msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    iget-object v1, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "baseResponse.code is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    const-string/jumbo v1, "-10000"

    const-string/jumbo v2, "baseResponse.code is null!"

    invoke-interface {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    const-string/jumbo v1, "baseResponse is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    const-string/jumbo v1, "-10000"

    const-string/jumbo v2, "baseResponse is null!"

    invoke-interface {v0, v1, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "WbCloudFaceVerifySdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LoginRequest failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$1;->b:Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->a(Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;

    move-result-object v0

    const-string/jumbo v1, "-30000"

    invoke-interface {v0, v1, p1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyLoginListener;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

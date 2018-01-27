.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$6;
.super Lcom/webank/normal/net/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/normal/net/d",
        "<",
        "Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/webank/wbcloudfaceverify2/ui/b/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-direct {p0}, Lcom/webank/normal/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/webank/normal/net/BaseResponse;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    check-cast p2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$Result;

    .line 1000
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    iget-object v1, p2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceActiveCompareType$Result;->activeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setActivityTypes(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "result is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_fail:I

    invoke-static {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_error:I

    invoke-static {v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "result\u4e3a\u7a7a"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "FaceRecordFragment"

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

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_fail:I

    invoke-static {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_error:I

    invoke-static {v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    iget-object v4, p1, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "FaceRecordFragment"

    const-string/jumbo v1, "baseResponse is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_fail:I

    invoke-static {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_error:I

    invoke-static {v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "baseResponse is null!"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "FaceRecordFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v2, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_network_fail:I

    invoke-static {v1, v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$6;->b:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    sget v3, Lcom/webank/wbcloudfaceverify2/a$h;->wbcf_request_fail:I

    invoke-static {v2, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

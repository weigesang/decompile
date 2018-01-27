.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/normal/net/BaseResponse;

.field final synthetic b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

.field final synthetic c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$2;Lcom/webank/normal/net/BaseResponse;Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iput-object p2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v5, 0x2710

    const v4, 0x84d0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v0, v0, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v0, v0, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UploadVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mid Mode upload success! faceCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; faceMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->faceCode:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "Mid Mode verify success"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "mid Mode verify failed!"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v5, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "Mid Mode upload failed! result is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v1, v1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v2, v2, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8fd4\u56deresult\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v1, v1, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v1, v1, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "UploadVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mid Mode upload failed! baseResponse.code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v2, v2, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; baseResponse.msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v2, v2, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->sign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; retry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->b:Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;

    iget-object v1, v1, Lcom/webank/wbcloudfaceverify2/Request/GetFaceCompareResultMidMode$Result;->retry:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->d(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v5, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "UploadVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mid Mode upload failed! result is null! baseResponse.code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v2, v2, Lcom/webank/normal/net/BaseResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; baseResponse.msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->a:Lcom/webank/normal/net/BaseResponse;

    iget-object v2, v2, Lcom/webank/normal/net/BaseResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->c(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "UploadVideoFragment"

    const-string/jumbo v1, "mid Mode upload failed! baseResponse is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    const-string/jumbo v1, "\u8fd4\u56debaseResponse\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2$1;->c:Lcom/webank/wbcloudfaceverify2/ui/b/e$2;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$2;->b:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v4, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;IZ)V

    goto/16 :goto_0
.end method

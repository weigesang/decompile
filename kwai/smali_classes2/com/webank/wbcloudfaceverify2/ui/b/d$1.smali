.class final Lcom/webank/wbcloudfaceverify2/ui/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/d;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v1, 0x5208

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    const-string/jumbo v4, "\u7528\u6237\u5f15\u5bfc\u9875\u53d6\u6d88"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->a(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    const-string/jumbo v4, "\u7528\u6237\u5f15\u5bfc\u9875\u53d6\u6d88"

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->b(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->b(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->c(Lcom/webank/wbcloudfaceverify2/ui/b/d;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/d$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/d;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

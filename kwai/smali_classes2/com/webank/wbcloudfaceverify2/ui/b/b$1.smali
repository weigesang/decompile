.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/TitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v1, 0x55f0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->c(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

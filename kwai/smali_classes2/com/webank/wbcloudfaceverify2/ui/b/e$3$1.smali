.class final Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/e$3;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v1, 0x59d8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u7528\u6237\u4e0a\u4f20\u65f6\u53d6\u6d88"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v2, v2, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->b(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    const-string/jumbo v4, "\u7528\u6237\u4e0a\u4f20\u65f6\u53d6\u6d88"

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0, v3}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;Lcom/webank/wbcloudfaceverify2/ui/component/a;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e$3;

    iget-object v0, v0, Lcom/webank/wbcloudfaceverify2/ui/b/e$3;->a:Lcom/webank/wbcloudfaceverify2/ui/b/e;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/e;->a(Lcom/webank/wbcloudfaceverify2/ui/b/e;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    return-void
.end method

.class final Lcom/webank/wbcloudfaceverify2/ui/b/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/wbcloudfaceverify2/ui/component/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/webank/wbcloudfaceverify2/ui/b/b;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    iput p2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->a:I

    iput-object p3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->b(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/component/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->a:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->a:I

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->a(Lcom/webank/wbcloudfaceverify2/ui/b/b;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->b:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/b$11;->c:Lcom/webank/wbcloudfaceverify2/ui/b/b;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

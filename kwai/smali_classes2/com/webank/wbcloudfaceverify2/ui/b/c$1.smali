.class final Lcom/webank/wbcloudfaceverify2/ui/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/wbcloudfaceverify2/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/wbcloudfaceverify2/ui/b/c;


# direct methods
.method constructor <init>(Lcom/webank/wbcloudfaceverify2/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->a(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->b(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->c(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e(Lcom/webank/wbcloudfaceverify2/ui/b/c;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v4}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e(Lcom/webank/wbcloudfaceverify2/ui/b/c;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v4}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v5}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    move v0, v7

    :goto_1
    return v0

    :cond_4
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->setIsFinishedVerify(Z)V

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e(Lcom/webank/wbcloudfaceverify2/ui/b/c;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v4}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v0}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->getFaceVerifyResultForSecureListener()Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v1}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->e(Lcom/webank/wbcloudfaceverify2/ui/b/c;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v2}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->d(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk;->isShowGuide()Z

    move-result v2

    iget-object v3, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v3}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->f(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v4}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->g(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/webank/wbcloudfaceverify2/ui/b/c$1;->a:Lcom/webank/wbcloudfaceverify2/ui/b/c;

    invoke-static {v5}, Lcom/webank/wbcloudfaceverify2/ui/b/c;->h(Lcom/webank/wbcloudfaceverify2/ui/b/c;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/webank/wbcloudfaceverify2/tools/WbCloudFaceVerifySdk$FaceVerifyResultForSecureListener;->onFinish(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
